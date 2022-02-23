/**********************************************************************************************/
/* Instructions for analyzing NYS BRFSS 2015 Data                                             */ 
/* SAS example to run data from the NYSDOH NYS BRFSS 2015 Data, release date: 11/1/2016       */
/* Date: 11/1/2016                                                                            */
/* Filename: NYSDOH_BRFSS_ExampleProgram_2015.sas;                                            */  
/* SAS data file:	 NYSDOH_BRFSS_SurveyData_2015.sas7bdat;                                   */  
/*                                                                                            */
/* Survey data needs to be analyzed using software that takes into account the complex        */
/* survey designs, such as a special procedure in SAS -- proc surveymeans                     */
/* - or using SUDAAN or another software package (Stata, freeware - R).                       */                                                             *; 
/* If you are only interested in point estimates (i.e. you do not need standard errors/       */
/* confidence intervals)using the weight option in regular SAS procedures, will give the      */
/* correct point estimates. However, in order to get confidence intervals you must use        */
/* software program capable of accounting for the complex survey design.                      */                                                                 *; 
/*                                                                                            */
/* Change the path statement to match the location of the format catalogue file and data file */
/*                 to match the location on your computer                                     */
/**********************************************************************************************/

libname library 	"X:\your format catalogue file (formats.sas7bcat) location\subdir";
libname temp15  	"X:\your location of the data set";

/**************************************************************************/
/* If having trouble with the formats please use the following sas option */
/* (remove comment in front of the statement)                             */
/**************************************************************************/
* option nofmterr; 
/***********************************************************************************************/
/* If you do not care for the format associated with the variable please assign any format you */
/* choose or undo the format with a format statement; example below:                           */
/***********************************************************************************************/
PROC FREQ DATA=temp15.NYSDOH_BRFSS_SurveyData_2015;              
  TITLE1 "NYS BRFSS 2015 Unweighted - sample n's";
  TITLE2 "Release Date: November 1, 2016--Current Smoking Calculated Variable"; 
  TABLES _RFSMOK3; 
  FORMAT _RFSMOK3; 
RUN;

/***********************************************************************************************/
/* Researcher notes - Suppress reporting of information in instances when confidentiality is   */
/* potentially compromised by a small sample, or when estimate is extremely imprecise:         */                                                                  */
/* 1. One-half confidence interval is greater than 10. For asymmetric confidence intervals     */
/*    both the lower and upper intervals are greater than 10                                   */
/* 2. There are fewer than 50 observations in the denominator or less than 10 in the numerator */
/* 4. Relative standard error (RSE) is greater than .30                                        */     
/***********************************************************************************************/


*Sample SAS code;
PROC FREQ DATA= temp15.NYSDOH_BRFSS_SurveyData_2015;               
  TITLE "NYS BRFSS 2015 Unweighted - sample n's";
  TABLES _rfhlth sex;
RUN;

*Sample code using the final weight: land-line and cell-phone data;
PROC FREQ DATA= temp15.NYSDOH_BRFSS_SurveyData_2015;              
  TITLE "NYS BRFSS 2015 weighted - use to report percents of the NYS adult population";
  TABLES _rfhlth sex;
  WEIGHT _llcpwt;
RUN;

*Sample code using child weight;
PROC FREQ DATA= temp15.NYSDOH_BRFSS_SurveyData_2015;              
  TITLE "NYS BRFSS 2015 child weighted";
  TABLES casthdx2 casthno2 ; /*Optional Module 23A: Childhood Asthma Prevalence - asked only on questinnaire version 1*/      
  WEIGHT _clcwtv1;   
RUN;

*Sample code for proc surveymeans - includes Standard Errors using sas complex survey;  
PROC SURVEYMEANS DATA= temp15.NYSDOH_BRFSS_SurveyData_2015 nobs mean clm sum std clsum nomcar; 	*; 
  STRATA _ststr; 	      *Survey design information; 
  WEIGHT _llcpwt ;        *Weight statement; 
  VAR    _rfhlth dsripreg; *Variables you are interested in analyzing; 
  CLASS  _rfhlth dsripreg; *All variables in var statement that are categorical; 
  DOMAIN sex;             *Variable to see estimates stratified by; 
RUN;  

*Example using data file;
PROC SURVEYFREQ DATA=temp15.NYSDOH_BRFSS_SurveyData_2015 nomcar;  
  STRATA  _STSTR;
  WEIGHT  _llcpwt ;
  TABLES   SEX * _RFHLTH /ROW ;
  TITLE1 "Example using NYSDOH BRFSS Data 2015" ;
  TITLE2 "Estimated Risk Measures for Sex & General Health, Adults, 2015" ;
  TITLE3 "Depending on measure would exclude the 'Do Not Know' and 'Refused' to missing" ;
RUN;

*SAS Callable-Sudaan Example;
*Please refer to SUDAAN and  SAS (proc surveyXX) manuals for instructions and example programs ;
*	Disproportionate Stratified Sample surveys                         ;
PROC SORT DATA=temp15.NYSDOH_BRFSS_SurveyData_2015; *;  
  BY  _STSTR _PSU;  
RUN;

PROC CROSSTAB DATA=temp15.NYSDOH_BRFSS_SurveyData_2015   FILETYPE=SAS DESIGN=WR;     
  NEST _STSTR _PSU /MISSUNIT;
  WEIGHT _LLCPWT;  
  TABLES  SEX*_RFHLTH;
  SUBGROUP   SEX _RFHLTH;
  LEVELS 	 2  	2;
  PRINT  	NSUM WSUM ROWPER SEROW LOWROW UPROW / NOHEAD NODATE
    		NOTIME STYLE=NCHS wsumfmt=f12.2;
RUN; 

*To duplicate www.cdc.gov/brfss internet prevalence tables for smoking in NYS;
PROC CROSSTAB DATA=temp15.NYSDOH_BRFSS_SurveyData_2015; *; 
  NEST _STSTR _PSU/MISSUNIT;
  WEIGHT _LLCPWT ;
  TABLES _RFSMOK3*(SEX _AGE_G _RACE_G _INCOMG _EDUCAG);
  CLASS _RFSMOK3 SEX _AGE_G _RACE_G _INCOMG _EDUCAG;
  PRINT WSUM NSUM COLPER SECOL LOWCOL UPCOL/STYLE=NCHS wsumfmt=f12.2 ;
RUN;

*Create agegroup variable used in age-adjustment; 
DATA temp15.NYSDOH_BRFSS_SurveyData_2015; 
  SET  temp15.NYSDOH_BRFSS_SurveyData_2015; 
       agegroup=_age_g; 
        if _age_g=5 then agegroup =4 ; /*age group 55 to 64 */ 
   else if _age_g=6 then agegroup =5 ; /*age group 65 or older*/ 

proc freq ;
  tables agegroup; 
  title "Five categories age group, 18-24 25-34 35-44 45-64 >=65"; 
run;

PROC SORT DATA=temp15.NYSDOH_BRFSS_SurveyData_2015;  
  BY  _STSTR _PSU;  
RUN;

PROC DESCRIPT DATA=temp15.NYSDOH_BRFSS_SurveyData_2015 FILETYPE =SAS DESIGN=WR;     
  NEST _STSTR _PSU /MISSUNIT;
  WEIGHT _llcpwt;
  VAR SMOKE100 SMOKE100 GENHLTH GENHLTH GENHLTH GENHLTH GENHLTH; *variables you are interested in analyzing; 
  CATLEVEL 1 2 1 2 3 4 5;*Specify the levels of each variable you want *;
  TABLES _ONE_ SEX; *_one_ will give you the overall total for each variable. Sex will produce the gender-specific estimates*;
  SUBGROUP _ONE_ SEX AGEGROUP ;*All variables on the tables statement must also be in the subgroup statement.agegroup is needed for age-adjustment*;
  LEVELS 1 2 5; *Specify the levels of the variables above*;
/*For age-adjustment of estimate: use the US 2000 Standard Population*/
  STDVAR AGEGROUP; 
  STDWGT 0.128811 0.182648 0.219077 0.299194 0.170271 ; *These weights are for agegroup total: different age adjustment weights are needed for variables that use other agegroups. These numbers are from Distribution #9 in Healthy People Statistical Notes, no.20*; 
  SETENV DECWIDTH=1; *Produce output with results rounded to 1 decimal place*;
  PRINT/STYLE = NCHS;
  OUTPUT/FILENAME= OUTPUT15 FILETYPE =SAS TABLECELL=DEFAULT REPLACE; *produces an output dataset of results;
  TITLE "Age-Adjusted:  Smoked At Least 100 Cigarettes and General Health Status, By Gender: NYSDOH BRFSS Data 2015";
RUN;

/*Unreliable estimates should be used with caution 
  Compute the relative standard error of the estimates: Estimates with RSE >=0.30
  Sample sizes <50 and/or numerator <10 
  CI half-width is >10 (Corresponds to standard error of about 5.1)
  are considered unstable (potentially unreliable)
*/

DATA nybrfsspuds15CHECK; 
  SET OUTPUT15;  *use the output dataset created from the proc descript;
  RSE = SEPERCENT/PERCENT;

PROC PRINT;
  VAR SEX VARIABLE PERCENT RSE NSUM; 
  WHERE RSE>=0.3 OR NSUM<50 ; 
RUN; 
