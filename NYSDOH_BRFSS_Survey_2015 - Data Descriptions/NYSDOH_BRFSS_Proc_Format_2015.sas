LIBNAME LIBRARY "Q:\BRFSS\DATA\2015\CDC2015\label"; 

PROC FORMAT library=library; 
VALUE CTYCODE1f  
				001="ALBANY"
                003="ALLEGANY"
                007="BROOME"
                009="CATTARAUGUS"
                011="CAYUGA"
                013="CHAUTAUQUA"
                015="CHEMUNG"
                017="CHENANGO"
                019="CLINTON"
                021="COLUMBIA"
                023="CORTLAND"
                025="DELAWARE"
                027="DUTCHESS"
                029="ERIE"
                031="ESSEX"
                033="FRANKLIN"
                035="FULTON"
                037="GENESEE"
                039="GREENE"
                041="HAMILTON"
                043="HERKIMER"
                045="JEFFERSON"
                049="LEWIS"
                051="LIVINGSTON"
                053="MADISON"
                055="MONROE"
                057="MONTGOMERY"
                059="NASSAU"
                063="NIAGARA"
                065="ONEIDA"
                067="ONONDAGA"
                069="ONTARIO"
                071="ORANGE"
                073="ORLEANS"
                075="OSWEGO"
                077="OTSEGO"
                079="PUTNAM"
                083="RENSSELAER"
                087="ROCKLAND"
                089="ST LAWRENCE"
                091="SARATOGA"
                093="SCHENECTADY"
                095="SCHOHARIE"
                097="SCHUYLER"
                099="SENECA"
                101="STEUBEN"
                103="SUFFOLK"
                105="SULLIVAN"
                107="TIOGA"
                109="TOMPKINS"
                111="ULSTER"
                113="WARREN"
                115="WASHINGTON"
                117="WAYNE"
                119="WESTCHESTER"
                121="WYOMING"
                123="YATES"
                005="BRONX"
                047="KINGS"
                061="NEW YORK"
                081="QUEENS"
                085="RICHMOND"
                777 = "DO NOT KNOW"
				888 = "Out of State"
                999 = "REFUSED"
                .S      = "Suppressed";

		value yesno
 			.   =    "Not asked or Missing"
 			.D  =    "DK/NS"
 			.R  =    "REFUSED"
			1	=	"Yes"
			2	=	"No"
			7	=	"Not sure/dont know"
			9	=	"Refused"
;

      VALUE AD1EAT                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE AD2DEPEV                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADANXEV                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADDOWN                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADENERGY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADFAIL                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADLTCHLD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "No selection"                                                                                                                                                 
           1                   =    "Adult"                                                                                                                                                        
           2                   =    "Child"                                                                                                                                                        
           ;                                                                                                                                                                                       
     VALUE ADMOVE                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADPLEASR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADSLEEP                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ADTHINK                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 14        =    "01-14 days"                                                                                                                                                   
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE AGE                                                                                                                                                                                     
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           18      - 24        =    "Age 18 - 24"                                                                                                                                                  
           25      - 34        =    "Age 25 - 34"                                                                                                                                                  
           35      - 44        =    "Age 35 - 44"                                                                                                                                                  
           45      - 54        =    "Age 45 - 54"                                                                                                                                                  
           55      - 64        =    "Age 55 - 64"                                                                                                                                                  
           65      - 99        =    "Age 65 or older"                                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE ALC5DAY                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Days per week"                                                                                                                                                
           201     - 299       =    "Days in past 30 days"                                                                                                                                         
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           888                 =    "No drinks in past 30 days"                                                                                                                                    
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ARTH2DIS                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ARTHEDU                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ARTHEXER                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ARTHSOCL                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "A lot"                                                                                                                                                        
           2                   =    "A little"                                                                                                                                                     
           3                   =    "Not at all"                                                                                                                                                   
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ARTHWGT                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ARTTODAY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "I can do everything I would like to do"                                                                                                                       
           2                   =    "I can do most things I would like to do"                                                                                                                      
           3                   =    "I can do some things I would like to do"                                                                                                                      
           4                   =    "I can hardly do anything I would like to do"                                                                                                                  
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASACTLIM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 365       =    "Number of days"                                                                                                                                               
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           888                 =    "None"                                                                                                                                                         
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASATTACK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASDRVIST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 87        =    "Number of visits [87 = 87 or more]"                                                                                                                           
           88                  =    "None"                                                                                                                                                         
           98                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASERVIST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 87        =    "Number of visits [87 = 87 or more]"                                                                                                                           
           88                  =    "None"                                                                                                                                                         
           98                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASINHALR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "1 to 4 times (in the past 30 days)"                                                                                                                           
           2                   =    "5 to 14 times (in the past 30 days)"                                                                                                                          
           3                   =    "15 to 29 times (in the past 30 days)"                                                                                                                         
           4                   =    "30 to 59 times (in the past 30 days)"                                                                                                                         
           5                   =    "60 to 99 times (in the past 30 days)"                                                                                                                         
           6                   =    "100 or more times (in the past 30 days)"                                                                                                                      
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Never (include no attack in past 30 days)"                                                                                                                    
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASNOSLEP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "One or two"                                                                                                                                                   
           2                   =    "Three to four"                                                                                                                                                
           3                   =    "Five"                                                                                                                                                         
           4                   =    "Six to ten"                                                                                                                                                   
           5                   =    "More than ten"                                                                                                                                                
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "None"                                                                                                                                                         
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASPUNSAF                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes, not stomach related"                                                                                                                                     
           2                   =    "Yes, stomach problems"                                                                                                                                        
           3                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASRCHKUP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 87        =    "Number of visits [87 = 87 or more]"                                                                                                                           
           88                  =    "None"                                                                                                                                                         
           98                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE AST3HMA                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASTH3MED                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "1 to 14 days"                                                                                                                                                 
           2                   =    "15 to 24 days"                                                                                                                                                
           3                   =    "25 to 30 days"                                                                                                                                                
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Never"                                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASTHMAGE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           11      - 96        =    "Age 11 or older [96 = 96 and older]"                                                                                                                          
           97                  =    "Age 10 or younger"                                                                                                                                            
           98                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASTHNOW                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE ASYMPTOM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Less than once a week"                                                                                                                                        
           2                   =    "Once or twice a week"                                                                                                                                         
           3                   =    "More that 2 times a week, but not every day"                                                                                                                  
           4                   =    "Every day, but not all the time"                                                                                                                              
           5                   =    "Every day, all the time"                                                                                                                                      
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Not at any time"                                                                                                                                              
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE AVE2DRNK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of drinks"                                                                                                                                             
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           78      - 98        =    "Number of drinks"                                                                                                                                             
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE BLDSTOOL                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE BLDSUGAR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           301     - 399       =    "Times per month"                                                                                                                                              
           401     - 499       =    "Times per year"                                                                                                                                               
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           888                 =    "Never"                                                                                                                                                        
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE BLIND                                                                                                                                                                                   
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE BLOODCHO                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE BP4HIGH                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "Yes, but female told only during pregnancy"                                                                                                                   
           3                   =    "No"                                                                                                                                                           
           4                   =    "Told borderline high or pre-hypertensive"                                                                                                                     
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE BPMEDS                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CADULT                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes, Male Respondent"                                                                                                                                         
           2                   =    "Yes, Female Respondent"                                                                                                                                       
           3                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CALLBACK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CARE1GIV                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Caregiving recipient died in past 30 days"                                                                                                                    
           9                   =    "Refused"                                                                                                                                                      
           ;    
     value CARERCVD 
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
1        = ?Very satisfied?
2        = ?Somewhat satisfied?
3        = ?Not at all satisfied?
8        = ?Not applicable?
7        = ?Dont know/Not Sure?
9        = ?Refused?
;
     value CARELONGF
	 1 = "Less than 30 days"
	 2 = "1 month to less than 6 months"
	 3 = "6 months to less than 2 years"
	 4 = "2 years to less than 5 years"
	 5 = "More than 5 years"
	 7 = "Don't know/Not Sure"
	 9 = "Refused"
	 ;
 
     VALUE CASTH2DX                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CASTH2NO                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CCLGHOUS                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CDASSIST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CDDISCUS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CDHELP                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CDHOUSE                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CDSOCIAL                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CELL2FON                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CELL3FON                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Not a cellular phone"                                                                                                                                         
           2                   =    "Yes"                                                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE CHC1COPD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know / Not sure"                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHCKIDNY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know / Not sure"                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHCOCNCR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know / Not sure"                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHCSCNCR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know / Not sure"                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHECK1UP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within past year (anytime less than 12 months ago)"                                                                                                           
           2                   =    "Within past 2 years (1 year but less than 2 years ago)"                                                                                                       
           3                   =    "Within past 5 years (2 years but less than 5 years ago)"                                                                                                      
           4                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Never"                                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHILDAGE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0       - 11        =    "0 Years old"                                                                                                                                                  
           12      - 23        =    "1 Year old"                                                                                                                                                   
           24      - 35        =    "2 Years old"                                                                                                                                                  
           36      - 47        =    "3 Years old"                                                                                                                                                  
           48      - 59        =    "4 Years old"                                                                                                                                                  
           60      - 71        =    "5 Years old"                                                                                                                                                  
           72      - 83        =    "6 Years old"                                                                                                                                                  
           84      - 95        =    "7 Years old"                                                                                                                                                  
           96      - 107       =    "8 Years old"                                                                                                                                                  
           108     - 119       =    "9 Years old"                                                                                                                                                  
           120     - 131       =    "10 Years old"                                                                                                                                                 
           132     - 143       =    "11 Years old"                                                                                                                                                 
           144     - 155       =    "12 Years old"                                                                                                                                                 
           156     - 167       =    "13 Years old"                                                                                                                                                 
           168     - 179       =    "14 Years old"                                                                                                                                                 
           180     - 191       =    "15 Years old"                                                                                                                                                 
           192     - 203       =    "16 Years old"                                                                                                                                                 
           204     - 215       =    "17 Years old"                                                                                                                                                 
           777                 =    "Don?t know / Not sure"                                                                                                                                        
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHILDREN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 87        =    "Number of children"                                                                                                                                           
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHK3HEMO                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of times  [76=76 or more]"                                                                                                                             
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           98                  =    "Never heard of ?A one C? test"                                                                                                                                
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CHOLCHK                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 5 years (2 years but less than 5 years ago)"                                                                                                  
           4                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CIMEMLOS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE COLGHOUS                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CP1DEMO                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGV1HRS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Up to 8 hours per week"                                                                                                                                       
           2                   =    "9 to 19 hours per week"                                                                                                                                       
           3                   =    "20 to 39 hours per week"                                                                                                                                      
           4                   =    "40 hours or more"                                                                                                                                             
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGV1LNG                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Less than 30 days"                                                                                                                                            
           2                   =    "1 month to less than 6 months"                                                                                                                                
           3                   =    "6 months to less than 2 years"                                                                                                                                
           4                   =    "2 years to less than 5 years"                                                                                                                                 
           5                   =    "More than 5 years"                                                                                                                                            
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGV1PRB                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Arthritis/Rheumatism"                                                                                                                                         
           2                   =    "Asthma"                                                                                                                                                       
           3                   =    "Cancer"                                                                                                                                                       
           4                   =    "Chronic respiratory conditions such as Emphysema or COPD"                                                                                                     
           5                   =    "Dementia and other Cognitive Impairment Disorders"                                                                                                            
           6                   =    "Developmental Disabilities such as Autism, Down's Syndrome, and Spina Bifida"                                                                                 
           7                   =    "Diabetes"                                                                                                                                                     
           8                   =    "Heart Disease, Hypertension"                                                                                                                                  
           9                   =    "Human Immunodeficiency Virus Infection (HIV)"                                                                                                                 
           10                  =    "Mental Illnesses, such as Anxiety, Depression, or Schizophrenia"                                                                                              
           11                  =    "Other organ failure or diseases such as kidney or liver problems"                                                                                             
           12                  =    "Substance Abuse or Addiction Disorders"                                                                                                                       
           13                  =    "Other"                                                                                                                                                        
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGV1REL                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Mother"                                                                                                                                                       
           2                   =    "Father"                                                                                                                                                       
           3                   =    "Mother-in-law"                                                                                                                                                
           4                   =    "Father-in-law"                                                                                                                                                
           5                   =    "Child"                                                                                                                                                        
           6                   =    "Husband"                                                                                                                                                      
           7                   =    "Wife"                                                                                                                                                         
           8                   =    "Same-sex partner"                                                                                                                                             
           9                   =    "Brother or brother-in-law"                                                                                                                                    
           10                  =    "Sister or sister-in-law"                                                                                                                                      
           11                  =    "Grandmother"                                                                                                                                                  
           12                  =    "Grandfather"                                                                                                                                                  
           13                  =    "Grandchild"                                                                                                                                                   
           14                  =    "Other relative"                                                                                                                                               
           15                  =    "Non-relative/Family friend"                                                                                                                                   
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGV2MST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Classes about giving care, such as giving medications"                                                                                                        
           2                   =    "Help in getting access to services"                                                                                                                           
           3                   =    "Support groups"                                                                                                                                               
           4                   =    "Individual counseling to help cope with giving care"                                                                                                          
           5                   =    "Respite care"                                                                                                                                                 
           6                   =    "You don?t need any of these support services"                                                                                                                 
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGVEXPT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGVHOUS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CRGVPERS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CSTATE                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CTEL1NUM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CTELENUM                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE CVD3STRK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CVD4CRHD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CVD4INFR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE CVDASPRN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;     
	 VALUE DAYSRTRN	
 .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"      
		    1					= 	"Next day"
		    2					= 	"One or two"
			3					=	"Three or four"
			4					=	"Five"
			5					= 	"Six"
			6					= 	"Seven or more"
		    7                   =    "Don?t know/Not Sure"                                                                                                                                          
            9                   =    "Refused"                                                                                                                                                      
           ;      

     VALUE DELAYMED                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "You couldn?t get through on the telephone"                                                                                                                    
           2                   =    "You couldn?t get an appointment soon enough"                                                                                                                  
           3                   =    "Once you got there, you had to wait too long to see the doctor"                                                                                               
           4                   =    "The (clinic/doctor?s) office wasn?t open when you got there."                                                                                                 
           5                   =    "You didn?t have transportation"                                                                                                                               
           6                   =    "Other"                                                                                                                                                        
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "No, I did not delay getting medical care/did not need medical care"                                                                                           
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
 
     VALUE DECIDE                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIA3BETE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "Yes, but female told only during pregnancy"                                                                                                                   
           3                   =    "No"                                                                                                                                                           
           4                   =    "No, pre-diabetes or borderline diabetes"                                                                                                                      
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIAB2AGE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 97        =    "Age in years  [97 = 97 and older]"                                                                                                                            
           98                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIABEDU                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIABEYE                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIFFALON                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIFFDRES                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DIFFWALK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;   
	VALUE DIFFHEAR
 	 	    .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;   
     VALUE DOCTDIAB                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of times  [76=76 or more]"                                                                                                                             
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DRADVISE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DRNK35GE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of Times"                                                                                                                                              
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE DRNK5ANY                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused/Missing"                                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE DROCDY3_                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "No Drink-Occasions per day"                                                                                                                                   
           1       - 899       =    "Drink-Occasions per day"                                                                                                                                      
           900                 =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;      
     VALUE DRVISITS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of times"                                                                                                                                              
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
 	value dsripreg
	101   =   'Long Island'
102   =   'New York City'
103   =   'Mid-Hudson'
104   =   'Capital District'
105   =   'Mohawk Valley'
106   =   'North Country'
107   =   'Tug Hill Seaway'
108   =   'Central New York'
109   =   'Southern Tier'
110   =   'Finger Lakes'
111   =   'Western Region'
;
     VALUE EDUCA                                                                                                                                                                                   
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Never attended school or only kindergarten"                                                                                                                   
           2                   =    "Grades 1 through 8 (Elementary)"                                                                                                                              
           3                   =    "Grades 9 through 11 (Some high school)"                                                                                                                       
           4                   =    "Grade 12 or GED (High school graduate)"                                                                                                                       
           5                   =    "College 1 year to 3 years (Some college or technical school)"                                                                                                 
           6                   =    "College 4 years or more (College graduate)"                                                                                                                   
           9                   =    "Refused"                                                                                                                                                      
           ;   
	VALUE EMPAWARE
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"     
  			1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused/Missing"                                                                                                                                              
           ;    
     VALUE EMPLOY1F                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Employed for wages"                                                                                                                                           
           2                   =    "Self-employed"                                                                                                                                                
           3                   =    "Out of work for 1 year or more"                                                                                                                               
           4                   =    "Out of work for less than 1 year"                                                                                                                             
           5                   =    "A homemaker"                                                                                                                                                  
           6                   =    "A student"                                                                                                                                                    
           7                   =    "Retired"                                                                                                                                                      
           8                   =    "Unable to work"                                                                                                                                               
           9                   =    "Refused"                                                                                                                                                      
           ;         
     VALUE EMPLSTYR
		  .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"     
		   1 					= 	"Yes, employed full time or part time"
		   2 					= 	"Yes, self employed"
		   3					= 	"No"
		   7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;    
     VALUE EMTSUPRT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXER1HMM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 759       =    "Hours and Minutes"                                                                                                                                            
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           800     - 959       =    "Hours and Minutes"                                                                                                                                            
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXER1OFT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per week"                                                                                                                                               
           201     - 299       =    "Times per month"                                                                                                                                              
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXER2ANY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXER2HMM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 759       =    "Hours and Minutes"                                                                                                                                            
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           800     - 959       =    "Hours and Minutes"                                                                                                                                            
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXER2OFT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per week"                                                                                                                                               
           201     - 299       =    "Times per month"                                                                                                                                              
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXR11ACT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Active Gaming Devices (Wii Fit, Dance, Dance revolution)"                                                                                                     
           2                   =    "Aerobics video or class"                                                                                                                                      
           3                   =    "Backpacking"                                                                                                                                                  
           4                   =    "Badminton"                                                                                                                                                    
           5                   =    "Basketball"                                                                                                                                                   
           6                   =    "Bicycling machine exercise"                                                                                                                                   
           7                   =    "Bicycling"                                                                                                                                                    
           8                   =    "Boating (Canoeing, rowing, kayaking, sailing for pleasure or camping)"                                                                                        
           9                   =    "Bowling"                                                                                                                                                      
           10                  =    "Boxing"                                                                                                                                                       
           11                  =    "Calisthenics"                                                                                                                                                 
           12                  =    "Canoeing/rowing in competition"                                                                                                                               
           13                  =    "Carpentry"                                                                                                                                                    
           14                  =    "Dancing-ballet, ballroom, Latin, hip hop, etc"                                                                                                                
           15                  =    "Elliptical/EFX machine exercise"                                                                                                                              
           16                  =    "Fishing from river bank or boat"                                                                                                                              
           17                  =    "Frisbee"                                                                                                                                                      
           18                  =    "Gardening (spading, weeding, digging, filling)"                                                                                                               
           19                  =    "Golf (with motorized cart)"                                                                                                                                   
           20                  =    "Golf (without motorized cart)"                                                                                                                                
           21                  =    "Handball"                                                                                                                                                     
           22                  =    "Hiking ? cross-country"                                                                                                                                       
           23                  =    "Hockey"                                                                                                                                                       
           24                  =    "Horseback riding"                                                                                                                                             
           25                  =    "Hunting large game ? deer, elk"                                                                                                                               
           26                  =    "Hunting small game ? quail"                                                                                                                                   
           27                  =    "Inline Skating"                                                                                                                                               
           28                  =    "Jogging"                                                                                                                                                      
           29                  =    "Lacrosse"                                                                                                                                                     
           30                  =    "Mountain climbing"                                                                                                                                            
           31                  =    "Mowing lawn"                                                                                                                                                  
           32                  =    "Paddleball"                                                                                                                                                   
           33                  =    "Painting/papering house"                                                                                                                                      
           34                  =    "Pilates"                                                                                                                                                      
           35                  =    "Racquetball"                                                                                                                                                  
           36                  =    "Raking lawn"                                                                                                                                                  
           37                  =    "Running"                                                                                                                                                      
           38                  =    "Rock Climbing"                                                                                                                                                
           39                  =    "Rope skipping"                                                                                                                                                
           40                  =    "Rowing machine exercise"                                                                                                                                      
           41                  =    "Rugby"                                                                                                                                                        
           42                  =    "Scuba diving"                                                                                                                                                 
           43                  =    "Skateboarding"                                                                                                                                                
           44                  =    "Skating ? ice or roller"                                                                                                                                      
           45                  =    "Sledding, tobogganing"                                                                                                                                        
           46                  =    "Snorkeling"                                                                                                                                                   
           47                  =    "Snow blowing"                                                                                                                                                 
           48                  =    "Snow shoveling by hand"                                                                                                                                       
           49                  =    "Snow skiing"                                                                                                                                                  
           50                  =    "Snowshoeing"                                                                                                                                                  
           51                  =    "Soccer"                                                                                                                                                       
           52                  =    "Softball/Baseball"                                                                                                                                            
           53                  =    "Squash"                                                                                                                                                       
           54                  =    "Stair climbing/Stair master"                                                                                                                                  
           55                  =    "Stream fishing in waders"                                                                                                                                     
           56                  =    "Surfing"                                                                                                                                                      
           57                  =    "Swimming"                                                                                                                                                     
           58                  =    "Swimming in laps"                                                                                                                                             
           59                  =    "Table tennis"                                                                                                                                                 
           60                  =    "Tai Chi"                                                                                                                                                      
           61                  =    "Tennis"                                                                                                                                                       
           62                  =    "Touch football"                                                                                                                                               
           63                  =    "Volleyball"                                                                                                                                                   
           64                  =    "Walking"                                                                                                                                                      
           66                  =    "Waterskiing"                                                                                                                                                  
           67                  =    "Weight lifting"                                                                                                                                               
           68                  =    "Wrestling"                                                                                                                                                    
           69                  =    "Yoga"                                                                                                                                                         
           71                  =    "Childcare"                                                                                                                                                    
           72                  =    "Farm/Ranch Work (caring for livestock, stacking hay, etc.)"                                                                                                   
           73                  =    "Household Activities (vacuuming, dusting, home repair, etc.)"                                                                                                 
           74                  =    "Karate/Martial Arts"                                                                                                                                          
           75                  =    "Upper Body Cycle (wheelchair sports, ergometer,  etc.)"                                                                                                       
           76                  =    "Yard work (cutting/gathering wood, trimming hedges, etc.)"                                                                                                    
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           98                  =    "Other______"                                                                                                                                                  
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EXR21ACT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Active Gaming Devices (Wii Fit, Dance, Dance revolution)"                                                                                                     
           2                   =    "Aerobics video or class"                                                                                                                                      
           3                   =    "Backpacking"                                                                                                                                                  
           4                   =    "Badminton"                                                                                                                                                    
           5                   =    "Basketball"                                                                                                                                                   
           6                   =    "Bicycling machine exercise"                                                                                                                                   
           7                   =    "Bicycling"                                                                                                                                                    
           8                   =    "Boating (Canoeing, rowing, kayaking, sailing for pleasure or camping)"                                                                                        
           9                   =    "Bowling"                                                                                                                                                      
           10                  =    "Boxing"                                                                                                                                                       
           11                  =    "Calisthenics"                                                                                                                                                 
           12                  =    "Canoeing/rowing in competition"                                                                                                                               
           13                  =    "Carpentry"                                                                                                                                                    
           14                  =    "Dancing-ballet, ballroom, Latin, hip hop, etc"                                                                                                                
           15                  =    "Elliptical/EFX machine exercise"                                                                                                                              
           16                  =    "Fishing from river bank or boat"                                                                                                                              
           17                  =    "Frisbee"                                                                                                                                                      
           18                  =    "Gardening (spading, weeding, digging, filling)"                                                                                                               
           19                  =    "Golf (with motorized cart)"                                                                                                                                   
           20                  =    "Golf (without motorized cart)"                                                                                                                                
           21                  =    "Handball"                                                                                                                                                     
           22                  =    "Hiking ? cross-country"                                                                                                                                       
           23                  =    "Hockey"                                                                                                                                                       
           24                  =    "Horseback riding"                                                                                                                                             
           25                  =    "Hunting large game ? deer, elk"                                                                                                                               
           26                  =    "Hunting small game ? quail"                                                                                                                                   
           27                  =    "Inline Skating"                                                                                                                                               
           28                  =    "Jogging"                                                                                                                                                      
           29                  =    "Lacrosse"                                                                                                                                                     
           30                  =    "Mountain climbing"                                                                                                                                            
           31                  =    "Mowing lawn"                                                                                                                                                  
           32                  =    "Paddleball"                                                                                                                                                   
           33                  =    "Painting/papering house"                                                                                                                                      
           34                  =    "Pilates"                                                                                                                                                      
           35                  =    "Racquetball"                                                                                                                                                  
           36                  =    "Raking lawn"                                                                                                                                                  
           37                  =    "Running"                                                                                                                                                      
           38                  =    "Rock Climbing"                                                                                                                                                
           39                  =    "Rope skipping"                                                                                                                                                
           40                  =    "Rowing machine exercise"                                                                                                                                      
           41                  =    "Rugby"                                                                                                                                                        
           42                  =    "Scuba diving"                                                                                                                                                 
           43                  =    "Skateboarding"                                                                                                                                                
           44                  =    "Skating ? ice or roller"                                                                                                                                      
           45                  =    "Sledding, tobogganing"                                                                                                                                        
           46                  =    "Snorkeling"                                                                                                                                                   
           47                  =    "Snow blowing"                                                                                                                                                 
           48                  =    "Snow shoveling by hand"                                                                                                                                       
           49                  =    "Snow skiing"                                                                                                                                                  
           50                  =    "Snowshoeing"                                                                                                                                                  
           51                  =    "Soccer"                                                                                                                                                       
           52                  =    "Softball/Baseball"                                                                                                                                            
           53                  =    "Squash"                                                                                                                                                       
           54                  =    "Stair climbing/Stair master"                                                                                                                                  
           55                  =    "Stream fishing in waders"                                                                                                                                     
           56                  =    "Surfing"                                                                                                                                                      
           57                  =    "Swimming"                                                                                                                                                     
           58                  =    "Swimming in laps"                                                                                                                                             
           59                  =    "Table tennis"                                                                                                                                                 
           60                  =    "Tai Chi"                                                                                                                                                      
           61                  =    "Tennis"                                                                                                                                                       
           62                  =    "Touch football"                                                                                                                                               
           63                  =    "Volleyball"                                                                                                                                                   
           64                  =    "Walking"                                                                                                                                                      
           66                  =    "Waterskiing"                                                                                                                                                  
           67                  =    "Weight lifting"                                                                                                                                               
           68                  =    "Wrestling"                                                                                                                                                    
           69                  =    "Yoga"                                                                                                                                                         
           71                  =    "Childcare"                                                                                                                                                    
           72                  =    "Farm/Ranch Work (caring for livestock, stacking hay, etc.)"                                                                                                   
           73                  =    "Household Activities (vacuuming, dusting, home repair, etc.)"                                                                                                 
           74                  =    "Karate/Martial Arts"                                                                                                                                          
           75                  =    "Upper Body Cycle (wheelchair sports, ergometer,  etc.)"                                                                                                       
           76                  =    "Yard work (cutting/gathering wood, trimming hedges, etc.)"                                                                                                    
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           88                  =    "No other activity"                                                                                                                                            
           98                  =    "Other______"                                                                                                                                                  
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE EYEEXAM                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past month (anytime less than 1 month ago)"                                                                                                        
           2                   =    "Within the past year (1 month but less than 12 months ago)"                                                                                                   
           3                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           4                   =    "2 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Never"                                                                                                                                                        
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FEET2CHK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           301     - 399       =    "Times per month"                                                                                                                                              
           401     - 499       =    "Times per year"                                                                                                                                               
           555                 =    "No feet"                                                                                                                                                      
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           888                 =    "Never"                                                                                                                                                        
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FEETCHK                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of times  [76=76 or more]"                                                                                                                             
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FLSHT2MY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           12014   - 122015    =    "Month / Year"                                                                                                                                                 
           777777              =    "Don?t know/Not Sure"                                                                                                                                          
           999999              =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FLU6SHOT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FMONTH                                                                                                                                                                                  
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "January"                                                                                                                                                      
           2                   =    "February"                                                                                                                                                     
           3                   =    "March"                                                                                                                                                        
           4                   =    "April"                                                                                                                                                        
           5                   =    "May"                                                                                                                                                          
           6                   =    "June"                                                                                                                                                         
           7                   =    "July"                                                                                                                                                         
           8                   =    "August"                                                                                                                                                       
           9                   =    "September"                                                                                                                                                    
           10                  =    "October"                                                                                                                                                      
           11                  =    "November"                                                                                                                                                     
           12                  =    "December"                                                                                                                                                     
           ;                                                                                                                                                                                       
     VALUE FRUIT1F                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           555                 =    "Never"                                                                                                                                                        
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FRUIT1JU                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           555                 =    "Never"                                                                                                                                                        
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FVBEANS                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           555                 =    "Never"                                                                                                                                                        
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FVGREEN                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           555                 =    "Never"                                                                                                                                                        
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE FVORANG                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           555                 =    "Never"                                                                                                                                                        
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;  
	value fruitvef
            .                   =    "Not asked or Missing"
            .D                  =    "DK/NS"
            .R                  =    "Refused"
			1="Yes, in my community or neighborhood"
			2="No"
			7="Don?t know/Not sure"
			9="Refused"
			; 
	VALUE NOVEGFRU
		    .                   =    "Not asked or Missing"
            .D                  =    "DK/NS"
            .R                  =    "Refused"
01       = ?No stores in my community or neighborhood?
02       = ?Stores in my community or neighborhood have poor quality fruits and vegetables?
03       = ?Stores in my community or neighborhood are too expensive?
04       = ?Stores in my community or neighborhood have poor quality service?
05       = ?I feel uncomfortable in stores in my community or neighborhood?
06       = ?Dont cook?
07       = ?Dont eat fresh fruits or vegetables?
08       = ?Other SPECIFY?
77       = ?Dont know / Not sure?
99       = ?Refused?
;
     VALUE GENHLTH                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Excellent"                                                                                                                                                    
           2                   =    "Very good"                                                                                                                                                    
           3                   =    "Good"                                                                                                                                                         
           4                   =    "Fair"                                                                                                                                                         
           5                   =    "Poor"                                                                                                                                                         
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HA1REHAB                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HAD1SGCO                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Sigmoidoscopy"                                                                                                                                                
           2                   =    "Colonoscopy"                                                                                                                                                  
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HAD2HYST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HAD2PAP                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HAD3SIGM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HADMAM                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HAV3ARTH                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;   
	VALUE HCVHEAR
  			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;         
 	VALUE HCVTEST
		    .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;        
	VALUE HCVLASTT
			.                  =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           11990 - 122015      =    "Month / Year" 
		  771990 - 772015      = 	"Unknown month and known year"
           777777              =    "Don?t know/Not Sure"                                                                                                                                          
           999999              =    "Refused"                                                                                                                                                      
           ;   
	VALUE HCVINPTR
			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;
 	VALUE HCVINPTO
			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;
 	VALUE HCVINPTA
			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;
	VALUE HCVINPTR
			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;
	VALUE HCVPRIMO
			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;
	VALUE HCVPRIMA
			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;
     VALUE HEIGHT                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           200     - 711       =    "Height (ft/inches)"                                                                                                                                           
           7777                =    "Don?t know/Not sure"                                                                                                                                          
           9000    - 9998      =    "Height (meters/centimeters)"                                                                                                                                  
           9999                =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HHADULT                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                 	                                                                                                                                       
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of adults"                                                                                                                                             
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;         

value $HISPANC3f
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
1        = ?Mexican/ Mexican American/ Chicano/a?
2        = ?Puerto Rican?
3        = ?Cuban?
4        = ?Another Hispanic / Latino/a / or Spanish origin?
5        = ?No not of Hispanic / Latino/a / or Spanish origin?
8        = ?No additional choices?
7        = ?Dont know/Not Sure?
9        = ?Refused?
; 
     VALUE HIV3TSTD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           11985   - 122015    =    "Code month and year"                                                                                                                                          
           771985  - 772015    =    "Unknown month and known year"                                                                                                                                 
           777777              =    "Don?t know/Not sure"                                                                                                                                          
           999999              =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HIV6TST                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ; 
value HLTH2CVRGB
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
01                   =    "A plan purchased through an employer or union (includes plans purchased through another person's employer)"
02                   =    "A plan that you or another family member buys on your own" 
03                   =    "Medicare"            
04                   =    "Medicaid or other state program"  
05                   =    "TRICARE (formerly CHAMPUS), VA, or Military" 
06                   =    "Alaska Native, Indian Health Service, Tribal Health Services" 
07                   =    "Some other source"
08                   =    "None (no coverage)"   
77                   =    "Don't know/Not sure"   
99                   =    "Refused"   
;
/*value HLTHCVRGB
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
01       = ?Your employer?
02       = ?Someone else?s employer?
03       = ?A plan that you or someone else buys on your own?
04		 = "Medicare"
05       = ?Medicaid or Medical Assistance?
06		 = "Family Health Plus (State Sponsored Program)"
07       = ?The military /CHAMPUS/ or the VA?
08       = ?The Indian Health Service ?
09       = ?Some other source?
88       = ?None?
77       = ?Dont know/Not Sure?
99       = ?Refused?
;
 */
     VALUE HLTH1PLN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HOWLONG                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HPLSTTST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HPV2ADVC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           3                   =    "Doctor refused when asked"                                                                                                                                    
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HPVADSHT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 2         =    "Number of shots"                                                                                                                                              
           3                   =    "All shots"                                                                                                                                                    
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HPVTEST                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE HT4IN                                                                                                                                                                                   
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           36      - 95        =    "Height in inches"                                                                                                                                             
           999                 =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE HT4M                                                                                                                                                                                    
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           91      - 244       =    "Height in meters [2 implied decimal places]"                                                                                                                  
           999                 =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE IMFVPLAC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "A doctor?s office or health maintenance organization (HMO)"                                                                                                   
           2                   =    "A health department"                                                                                                                                          
           3                   =    "Another type of clinic or health center (Example: a community health center)"                                                                                 
           4                   =    "A senior, recreation, or community center"                                                                                                                    
           5                   =    "A store (Examples: supermarket, drug store)"                                                                                                                  
           6                   =    "A hospital (Example: inpatient)"                                                                                                                              
           7                   =    "An emergency room"                                                                                                                                            
           8                   =    "Workplace"                                                                                                                                                    
           9                   =    "Some other kind of place"                                                                                                                                     
           10                  =    "Received vaccination in Canada/Mexico (Volunteered ? Do not read)"                                                                                            
           11                  =    "A school"                                                                                                                                                     
           77                  =    "Don?t know / Not sure"                                                                                                                                        
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE IN2COME                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Less than $10,000"                                                                                                                                            
           2                   =    "Less than $15,000 ($10,000 to less than $15,000)"                                                                                                             
           3                   =    "Less than $20,000 ($15,000 to less than $20,000)"                                                                                                             
           4                   =    "Less than $25,000 ($20,000 to less than $25,000)"                                                                                                             
           5                   =    "Less than $35,000 ($25,000 to less than $35,000)"                                                                                                             
           6                   =    "Less than $50,000 ($35,000 to less than $50,000)"                                                                                                             
           7                   =    "Less than $75,000 ($50,000 to less than $75,000)"                                                                                                             
           8                   =    "$75,000 or more"                                                                                                                                              
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE INSULIN                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE INTERNET                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;   
	VALUE JOBINJMT	
		   .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;   
     VALUE JOINPAIN                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0       - 10        =    "Enter number [0-10]"                                                                                                                                          
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;    
 VALUE ladult
            .                   =    "Missing"
            .D                  =    "DK/NS"
            .R                  =    "REFUSED"
            1                   =    "Yes, respondent is male"
            2                   =    "Yes, respondent is female"
			3					=	 "No"
			7                   =    "Don?t know/Not Sure"
            9                   =    "Refused"
            ;
 
     VALUE LANDLINE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;     
	VALUE LAST3DEN
 		   .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 5 years (2 years but less than 5 years ago)"                                                                                                  
           4                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure" 
		   8				   =	"Never"		 
           9                   =    "Refused"                                                                                                                                                            
           ;                
     VALUE LAST2PAP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE LAST2SMK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past month (less than 1 month ago)"                                                                                                                
           2                   =    "Within the past 3 months (1 month but less than 3 months ago)"                                                                                                
           3                   =    "Within the past 6 months (3 months but less than 6 months ago)"                                                                                               
           4                   =    "Within the past year (6 months but less than 1 year ago)"                                                                                                     
           5                   =    "Within the past 5 years (1 year but less than 5 years ago)"                                                                                                   
           6                   =    "Within the past 10 years (5 years but less than 10 years ago)"                                                                                                
           7                   =    "10 years or more"                                                                                                                                             
           8                   =    "Never smoked regularly"                                                                                                                                       
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE LAST3SIG                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "Within the past 10 years (5 years but less than 10 years ago)"                                                                                                
           6                   =    "10 or more years ago"                                                                                                                                         
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE LENGEXAM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE LMT3JOIN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE LONGWTCH                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Day(s)"                                                                                                                                                       
           201     - 299       =    "Week(s)"                                                                                                                                                      
           301     - 399       =    "Month(s)"                                                                                                                                                     
           401     - 499       =    "Year(s)"                                                                                                                                                      
           555                 =    "All my life"                                                                                                                                                  
           777                 =    "Don?t know/Not Sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE LSATISFY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Very satisfied"                                                                                                                                               
           2                   =    "Satisfied"                                                                                                                                                    
           3                   =    "Dissatisfied"                                                                                                                                                 
           4                   =    "Very dissatisfied"                                                                                                                                            
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;  
        value LSTCOVRG 
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
1        = ?6 months or less?
2        = ?More than 6 months but not more than 1 year ago?
3        = ?More than 1 year but not more than 3 years ago?
4        = ?More than 3 years?
5        = ?Never?
7        = ?Dont know/Not Sure?
9        = ?Refused?
;

 
     VALUE LST3BLDS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE MARITAL                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Married"                                                                                                                                                      
           2                   =    "Divorced"                                                                                                                                                     
           3                   =    "Widowed"                                                                                                                                                      
           4                   =    "Separated"                                                                                                                                                    
           5                   =    "Never married"                                                                                                                                                
           6                   =    "A member of an unmarried couple"                                                                                                                              
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE MAXDRNKS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 76        =    "Number of drinks"                                                                                                                                             
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "Invalid response"                                                                                                                                             
           99                  =    "Refused"                                                                                                                                                      
            ;  
			                                                                                                                                                                                               
     VALUE MEDBILLS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       

    VALUE MEDICARE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
 
     VALUE MEDCOST                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;   
     VALUE MEDSCOST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           3                   =    "No medication was prescribed"                                                                                                                                 
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
 
     VALUE MENTHLTH                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;           
	  VALUE MISF
  			.                   =    "Not asked or Missing"                                                                                                                                         
           .D                   =    "DK/NS"                                                                                                                                                        
           .R                   =    "REFUSED"    
		   1					= 	"All"
		   2					=	"Most"
		   3					=	"Some"
		   4					=	"A little"
		   5					=	"None"
 		   7                    =    "Don?t know/Not Sure"                                                                                                                                          
           9                    =    "Refused"                                                                                                                                                      
           ;  
	 VALUE MISNOWRK			   
		   .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;     
     VALUE MISTMNT                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;  
	 VALUE MISTRHLP
		   .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =  	"Agree strongly"
		   2				   =	"Agree slightly"
		   3 				   =	"Neither agree nor disagree"
		   4 				   = 	"Disagree slightly"
		   5				   = 	"Disagree strongly"
		   7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
             ;  
     VALUE MISPHLPF
		   .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =  	"Agree strongly"
		   2				   =	"Agree slightly"
		   3 				   =	"Neither agree nor disagree"
		   4 				   = 	"Disagree slightly"
		   5				   = 	"Disagree strongly"
		   7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;  
     VALUE MSCODE                                                                                                                                                                                  
           .                   =    "GU, PR, VI"                                                                                                                                                   
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "In the center city of an MSA"                                                                                                                                 
           2                   =    "Outside the center city of an MSA but inside the county containing the center city"                                                                           
           3                   =    "Inside a suburban county of the MSA"                                                                                                                          
           4                   =    "In an MSA that has no center city"                                                                                                                            
           5                   =    "Not in an MSA"                                                                                                                                                
           ; 

     VALUE NO121COV                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE NUM2HHOL                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE NUM2PHON                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Residential telephone number"                                                                                                                                 
           2                   =    "Residential telephone numbers"                                                                                                                                
           3                   =    "Residential telephone numbers"                                                                                                                                
           4                   =    "Residential telephone numbers"                                                                                                                                
           5                   =    "Residential telephone numbers"                                                                                                                                
           6                   =    "Residential telephone numbers"                                                                                                                                
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE O3RACE                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           10                  =    "White"                                                                                                                                                        
           20                  =    "Black or African American"                                                                                                                                    
           30                  =    "American Indian or Alaska Native"                                                                                                                             
           40                  =    "Asian"                                                                                                                                                        
           41                  =    "Asian Indian"                                                                                                                                                 
           42                  =    "Chinese"                                                                                                                                                      
           43                  =    "Filipino"                                                                                                                                                     
           44                  =    "Japanese"                                                                                                                                                     
           45                  =    "Korean"                                                                                                                                                       
           46                  =    "Vietnamese"                                                                                                                                                   
           47                  =    "Other Asian"                                                                                                                                                  
           50                  =    "Pacific Islander"                                                                                                                                             
           51                  =    "Native Hawaiian"                                                                                                                                              
           52                  =    "Guamanian or Chamorro"                                                                                                                                        
           53                  =    "Samoan"                                                                                                                                                       
           54                  =    "Other Pacific Islander"                                                                                                                                       
           60                  =    "Other"                                                                                                                                                        
           77                  =    "Don't know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;           
	VALUE $OTHRPAID
		" "                   =    "Not asked or Missing"                                                                                                                                                                                                                                                                                                
           ;      
 
     VALUE PAIN2ACT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PCPSA1DE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "You made the decision alone"                                                                                                                                  
           2                   =    "Your doctor, nurse, or health care provider made the decision alone"                                                                                          
           3                   =    "You and one or more other persons made the decision together"                                                                                                 
           4                   =    "You don?t remember how the decision was made"                                                                                                                 
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PCPSA1DI                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PCPSA1RE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PCPSA1RS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Part of a routine exam"                                                                                                                                       
           2                   =    "Because of a prostate problem"                                                                                                                                
           3                   =    "Because of a family history of prostate cancer"                                                                                                               
           4                   =    "Because you were told you had prostate cancer"                                                                                                                
           5                   =    "Some other reason"                                                                                                                                            
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PCPSA2AD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PDIABTST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PERS2DOC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes, only one"                                                                                                                                                
           2                   =    "More than one"                                                                                                                                                
           3                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PHYSHLTH                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PNEU3VAC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE POORHLTH                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PRE1DIAB                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "Yes, during pregnancy"                                                                                                                                        
           3                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PRECALL                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "To be called"                                                                                                                                                 
           3                   =    "Pre-screened as non-working number"                                                                                                                           
           4                   =    "cell phone - PRO-T-S"                                                                                                                                         
           5                   =    "Pre-screened as business number"                                                                                                                              
           6                   =    "cell phone - Interviewer"                                                                                                                                     
           7                   =    "cell phone - unknown status"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE PREGNANT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PROFEXAM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PSA1TEST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PSATIME                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past year (anytime less than 12 months ago)"                                                                                                       
           2                   =    "Within the past 2 years (1 year but less than 2 years ago)"                                                                                                   
           3                   =    "Within the past 3 years (2 years but less than 3 years ago)"                                                                                                  
           4                   =    "Within the past 5 years (3 years but less than 5 years ago)"                                                                                                  
           5                   =    "5 or more years ago"                                                                                                                                          
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PVT1RESD                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           3                   =    "No, business phone only"                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE PVT2RESD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE QL2ACTLM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE QL2HLTH                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE QL2MENTL                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE QL2STRES                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 30        =    "Number of days"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           88                  =    "None"                                                                                                                                                         
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE QSTLANG                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "English"                                                                                                                                                      
           2                   =    "Spanish"                                                                                                                                                      
           3       - 99        =    "Other"                                                                                                                                                        
           ;   
		   value QSTVERF
            .                   =    "Not asked or Missing"
            .D                  =    "DK/NS"
            .R                  =    "Refused"
            11  				=    "Questionnaire version A landline"
            12  				=    "Questionnaire version B landline "
            20                   =    "Core only cellphone (collected out of state)"
			21                  =    "Questionnaire version A cellphone"
			22                   =    "Questionnaire version B cellphone "
;
value $RCSRACE1f 
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
10       = ?White?
20       = ?Black or African American?
30       = ?American Indian or Alaska Native?
40       = ?Asian?
41       = ?Asian Indian?
42       = ?Chinese?
43       = ?Filipino?
44       = ?Japanese?
45       = ?Korean?
46       = ?Vietnamese?
47       = ?Other Asian?
50       = ?Pacific Islander?
51       = ?Native Hawaiian?
52       = ?Guamanian or Chamorro?
53       = ?Samoan?
54       = ?Other Pacific Islander?
60       = ?Other?
88       = ?No additional choices?
77       = ?Dont know/Not Sure?
99       = ?Refused?
;
VALUE RCS1BRAC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           10                  =    "White"                                                                                                                                                        
           20                  =    "Black or African American"                                                                                                                                    
           30                  =    "American Indian or Alaska Native"                                                                                                                             
           40                  =    "Asian"                                                                                                                                                        
           41                  =    "Asian Indian"                                                                                                                                                 
           42                  =    "Chinese"                                                                                                                                                      
           43                  =    "Filipino"                                                                                                                                                     
           44                  =    "Japanese"                                                                                                                                                     
           45                  =    "Korean"                                                                                                                                                       
           46                  =    "Vietnamese"                                                                                                                                                   
           47                  =    "Other Asian"                                                                                                                                                  
           50                  =    "Pacific Islander"                                                                                                                                             
           51                  =    "Native Hawaiian"                                                                                                                                              
           52                  =    "Guamanian or Chamorro"                                                                                                                                        
           53                  =    "Samoan"                                                                                                                                                       
           54                  =    "Other Pacific Islander"                                                                                                                                       
           60                  =    "Other"                                                                                                                                                        
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           80                  =    "No additional choices"                                                                                                                                        
           99                  =    "Refused"                                                                                                                                                      
           ;             
     VALUE RCS2BRAC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           10                  =    "White"                                                                                                                                                        
           20                  =    "Black or African American"                                                                                                                                    
           30                  =    "American Indian or Alaska Native"                                                                                                                             
           40                  =    "Asian"                                                                                                                                                        
           41                  =    "Asian Indian"                                                                                                                                                 
           42                  =    "Chinese"                                                                                                                                                      
           43                  =    "Filipino"                                                                                                                                                     
           44                  =    "Japanese"                                                                                                                                                     
           45                  =    "Korean"                                                                                                                                                       
           46                  =    "Vietnamese"                                                                                                                                                   
           47                  =    "Other Asian"                                                                                                                                                  
           50                  =    "Pacific Islander"                                                                                                                                             
           51                  =    "Native Hawaiian"                                                                                                                                              
           52                  =    "Guamanian or Chamorro"                                                                                                                                        
           53                  =    "Samoan"                                                                                                                                                       
           54                  =    "Other Pacific Islander"                                                                                                                                       
           60                  =    "Other"                                                                                                                                                        
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE RCS2RLTN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Parent (include biologic, step, or adoptive parent)"                                                                                                          
           2                   =    "Grandparent"                                                                                                                                                  
           3                   =    "Foster parent or guardian"                                                                                                                                    
           4                   =    "Sibling (include biologic, step, and adoptive sibling)"                                                                                                       
           5                   =    "Other relative"                                                                                                                                               
           6                   =    "Not related in any way"                                                                                                                                       
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE RCSGENDR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Boy"                                                                                                                                                          
           2                   =    "Girl"                                                                                                                                                         
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE RDUCHART                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE RDUCSTRK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;  
	VALUE REGIONF
			1='NYS exclusive of NYC'
			2='New York City (NYC)'
			; 
     VALUE RENT1HOM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Own"                                                                                                                                                          
           2                   =    "Rent"                                                                                                                                                         
           3                   =    "Other arrangement"                                                                                                                                            
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE RLIVPAIN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;      
	 value rmvtethf
			  .                   =    "Not asked or Missing"
            .D                  =    "DK/NS"
            .R                  =    "REFUSED"
			1 					= "1 to 5"
			2 					= "6 or more, but not all"
			3 					="All"
			8 					= "None"
			7 					= "Don?t know/Not sure"
			9 					= "Refused"
;

     VALUE RSPSTATE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Alabama"                                                                                                                                                      
           2                   =    "Alaska"                                                                                                                                                       
           4                   =    "Arizona"                                                                                                                                                      
           5                   =    "Arkansas"                                                                                                                                                     
           6                   =    "California"                                                                                                                                                   
           8                   =    "Colorado"                                                                                                                                                     
           9                   =    "Connecticut"                                                                                                                                                  
           10                  =    "Delaware"                                                                                                                                                     
           11                  =    "District of Columbia"                                                                                                                                         
           12                  =    "Florida"                                                                                                                                                      
           13                  =    "Georgia"                                                                                                                                                      
           15                  =    "Hawaii"                                                                                                                                                       
           16                  =    "Idaho"                                                                                                                                                        
           17                  =    "Illinois"                                                                                                                                                     
           18                  =    "Indiana"                                                                                                                                                      
           19                  =    "Iowa"                                                                                                                                                         
           20                  =    "Kansas"                                                                                                                                                       
           21                  =    "Kentucky"                                                                                                                                                     
           22                  =    "Louisiana"                                                                                                                                                    
           23                  =    "Maine"                                                                                                                                                        
           24                  =    "Maryland"                                                                                                                                                     
           25                  =    "Massachusetts"                                                                                                                                                
           26                  =    "Michigan"                                                                                                                                                     
           27                  =    "Minnesota"                                                                                                                                                    
           28                  =    "Mississippi"                                                                                                                                                  
           29                  =    "Missouri"                                                                                                                                                     
           30                  =    "Montana"                                                                                                                                                      
           31                  =    "Nebraska"                                                                                                                                                     
           32                  =    "Nevada"                                                                                                                                                       
           33                  =    "New Hampshire"                                                                                                                                                
           34                  =    "New Jersey"                                                                                                                                                   
           35                  =    "New Mexico"                                                                                                                                                   
           36                  =    "New York"                                                                                                                                                     
           37                  =    "North Carolina"                                                                                                                                               
           38                  =    "North Dakota"                                                                                                                                                 
           39                  =    "Ohio"                                                                                                                                                         
           40                  =    "Oklahoma"                                                                                                                                                     
           41                  =    "Oregon"                                                                                                                                                       
           42                  =    "Pennsylvania"                                                                                                                                                 
           44                  =    "Rhode Island"                                                                                                                                                 
           45                  =    "South Carolina"                                                                                                                                               
           46                  =    "South Dakota"                                                                                                                                                 
           47                  =    "Tennessee"                                                                                                                                                    
           48                  =    "Texas"                                                                                                                                                        
           49                  =    "Utah"                                                                                                                                                         
           50                  =    "Vermont"                                                                                                                                                      
           51                  =    "Virginia"                                                                                                                                                     
           53                  =    "Washington"                                                                                                                                                   
           54                  =    "West Virginia"                                                                                                                                                
           55                  =    "Wisconsin"                                                                                                                                                    
           56                  =    "Wyoming"                                                                                                                                                      
           66                  =    "Guam"                                                                                                                                                         
           72                  =    "Puerto Rico"                                                                                                                                                  
           78                  =    "Virgin Islands"                                                                                                                                               
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SCNT1MEL                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable"                                                                                                                                               
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SCNT1MNY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Usually"                                                                                                                                                      
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Rarely"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable"                                                                                                                                               
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SCNT1WRK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 96        =    "Hours (1-96 or more)"                                                                                                                                         
           97                  =    "Don?t know/Not Sure"                                                                                                                                          
           98                  =    "Zero (none)"                                                                                                                                                  
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SCNTL1WK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 96        =    "Hours (1-96 or more)"                                                                                                                                         
           97                  =    "Don?t know/Not Sure"                                                                                                                                          
           98                  =    "Zero (none)"                                                                                                                                                  
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SCNTLPAD                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Paid by salary"                                                                                                                                               
           2                   =    "Paid by the hour"                                                                                                                                             
           3                   =    "Paid by the job/task (e.g. commission, piecework)"                                                                                                            
           4                   =    "Paid some other way"                                                                                                                                          
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SCNTPAID                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Paid by salary"                                                                                                                                               
           2                   =    "Paid by the hour"                                                                                                                                             
           3                   =    "Paid by the job/task (e.g. commission, piecework)"                                                                                                            
           4                   =    "Paid some other way"                                                                                                                                          
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SEATBELT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always"                                                                                                                                                       
           2                   =    "Nearly always"                                                                                                                                                
           3                   =    "Sometimes"                                                                                                                                                    
           4                   =    "Seldom"                                                                                                                                                       
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Never drive or ride in a car"                                                                                                                                 
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SECSCRFL                                                                                                                                                                                
           .                   =    "Missing or Not Used"                                                                                                                                          
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Undetermined/Residential"                                                                                                                                     
           1                   =    "No Answer"                                                                                                                                                    
           2                   =    "Busy"                                                                                                                                                         
           3                   =    "Fax/Modem"                                                                                                                                                    
           4                   =    "Language Barrier"                                                                                                                                             
           5                   =    "Privacy Manager"                                                                                                                                              
           6                   =    "Residential Voice Mail"                                                                                                                                       
           7                   =    "Residence/Phone Answered"                                                                                                                                     
           8                   =    "Cellular Number"                                                                                                                                              
           9                   =    "Business/Non-Working"                                                                                                                                         
           ;                                                                                                                                                                                       
     VALUE SEX                                                                                                                                                                                     
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Male"                                                                                                                                                         
           2                   =    "Female"                                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SHIN2GLE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SMOK100_                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SMOK2DAY                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Every day"                                                                                                                                                    
           2                   =    "Some days"                                                                                                                                                    
           3                   =    "Not at all"                                                                                                                                                   
           7                   =    "Don?t Know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ; 
	 VALUE SSB2FRUT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           888                 =    "Never"                                                                                                                                                        
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE SSBSUGAR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           888                 =    "Never"                                                                                                                                                        
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       

     VALUE ST1REHAB                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE STOP2SMK                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE STRENGTH                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per week"                                                                                                                                               
           201     - 299       =    "Times per month"                                                                                                                                              
           777                 =    "Don?t know / Not sure"                                                                                                                                        
           888                 =    "Never"                                                                                                                                                        
           999                 =    "Refused"                                                                                                                                                      
           ;   
		value STRSMEAL 
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
1        = ?Always?
2        = ?Usually?
3        = ?Sometimes?
4        = ?Rarely?
5        = ?Never?
8        = ?Not applicable?
7        = ?Dont know / Not sure?
9        = ?Refused?
;

			value STRSRENT 
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
1        = ?Always?
2        = ?Usually?
3        = ?Sometimes?
4        = ?Rarely?
5        = ?Never?
8        = ?Not applicable?
7        = ?Dont know / Not sure?
9        = ?Refused?
;
 
     VALUE SXORIENT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Straight"                                                                                                                                                     
           2                   =    "Lesbian or gay"                                                                                                                                               
           3                   =    "Bisexual"                                                                                                                                                     
           4                   =    "Other"                                                                                                                                                        
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE TETANUS                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes, received Tdap"                                                                                                                                           
           2                   =    "Yes, received tetanus shot, but not Tdap"                                                                                                                     
           3                   =    "Yes, received tetanus shot but not sure what type"                                                                                                            
           4                   =    "No, did not receive any tetanus since 2005"                                                                                                                   
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE TOLD2HI                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE TRNSGNDR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes, Transgender, male-to-female"                                                                                                                             
           2                   =    "Yes, Transgender, female to male"                                                                                                                             
           3                   =    "Yes, Transgender, gender nonconforming"                                                                                                                       
           4                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE USE3NOW                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Every day"                                                                                                                                                    
           2                   =    "Some days"                                                                                                                                                    
           3                   =    "Not at all"                                                                                                                                                   
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE USEEQUIP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VEGE1TAB                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           101     - 199       =    "Times per day"                                                                                                                                                
           201     - 299       =    "Times per week"                                                                                                                                               
           300                 =    "Less than one time per month"                                                                                                                                 
           301     - 399       =    "Times per month"                                                                                                                                              
           555                 =    "Never"                                                                                                                                                        
           777                 =    "Don?t know/Not sure"                                                                                                                                          
           999                 =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VET3ERAN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI2DFCLT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No difficulty"                                                                                                                                                
           2                   =    "A little difficulty"                                                                                                                                          
           3                   =    "Moderate difficulty"                                                                                                                                          
           4                   =    "Extreme difficulty"                                                                                                                                           
           5                   =    "Unable to do because of eyesight"                                                                                                                             
           6                   =    "Unable to do for other reasons"                                                                                                                               
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI2EYEXM                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past month (anytime less than 1 month ago)"                                                                                                        
           2                   =    "Within the past year (1 month but less than 12 months ago)"                                                                                                   
           3                   =    "Within the past 2 years (1 year but less than 2 years)"                                                                                                       
           4                   =    "2 or more years ago"                                                                                                                                          
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI2GLUMA                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI2INSUR                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI2NOCRE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Cost/insurance"                                                                                                                                               
           2                   =    "Do not have/know an eye doctor"                                                                                                                               
           3                   =    "Cannot get to the office/clinic (too far away,no transportation)"                                                                                             
           4                   =    "Could not get an appointment"                                                                                                                                 
           5                   =    "No reason to go (no problem)"                                                                                                                                 
           6                   =    "Have not thought of it"                                                                                                                                       
           7                   =    "Other"                                                                                                                                                        
           8                   =    "Not Applicable (Blind)"                                                                                                                                       
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI2PRFVS                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Within the past month (anytime less than 1 month ago)"                                                                                                        
           2                   =    "Within the past year (1month but less than 12 months ago)"                                                                                                    
           3                   =    "Within the past 2 years (1years but less than 2 years ago)"                                                                                                   
           4                   =    "2 or more years ago"                                                                                                                                          
           5                   =    "Never"                                                                                                                                                        
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI3REDIF                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No difficulty"                                                                                                                                                
           2                   =    "A little difficulty"                                                                                                                                          
           3                   =    "Moderate difficulty"                                                                                                                                          
           4                   =    "Extreme difficulty"                                                                                                                                           
           5                   =    "Unable to do because of eyesight"                                                                                                                             
           6                   =    "Unable to do for other reasons"                                                                                                                               
           7                   =    "Don?t know/Not sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VI4CTRCT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No, I had them removed"                                                                                                                                       
           3                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE VIMAC2DG                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           8                   =    "Not applicable (Blind)"                                                                                                                                       
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE WEIGHT                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           50      - 999       =    "Weight (pounds)"                                                                                                                                              
           7777                =    "Don?t know/Not sure"                                                                                                                                          
           9000    - 9998      =    "Weight (kilograms)"                                                                                                                                           
           9999                =    "Refused"                                                                                                                                                      
           ;         
	VALUE WHOPAIDT	
		  .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"     
		    1				   = 	"Workers' compensation or the State Insurance Fund"
		    2				   =	"Workers'compensation claim was filed, but it's still pending"
			3				   =	"Your own health insurance or health coverage plan"
			4					=	"Your or your family: out of pocket-excluding co-pays"
			5					=	"Your employer WITHOUT a workers' complensation claim"
			6					= 	"Other source (SPECIFY)"
			8					=	"No one paid; no treatment"
			7                   =    "Don?t know/Not Sure"                                                                                                                                          
            9                   =    "Refused"  
			12-654321			=	"Multiple payors" 
           ;  
 
     VALUE WHR10TST                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Private doctor or HMO"                                                                                                                                        
           2                   =    "Counseling and testing site"                                                                                                                                  
           3                   =    "Hospital inpatient"                                                                                                                                           
           4                   =    "Clinic"                                                                                                                                                       
           5                   =    "Jail or prison (or other correctional facility)"                                                                                                              
           6                   =    "Drug treatment facility"                                                                                                                                      
           7                   =    "At home"                                                                                                                                                      
           8                   =    "Somewhere else"                                                                                                                                               
           9                   =    "Emergency room"                                                                                                                                               
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE WTCHSALT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           7                   =    "Don?t know/Not Sure"                                                                                                                                          
           9                   =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _16FRT                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Not Included - Values are too high"                                                                                                                           
           1                   =    "Included - Values are in accepted range"                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _1ASTHMS                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Current"                                                                                                                                                      
           2                   =    "Former"                                                                                                                                                       
           3                   =    "Never"                                                                                                                                                        
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _1CASTHM                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _1LTASTH                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _21RACEG                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Non-Hispanic White"                                                                                                                                           
           2                   =    "Non-White or Hispanic"                                                                                                                                        
           9                   =    "Don?t know/Not sure/Refused"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _23VEG                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Not Included - Values are too high"                                                                                                                           
           1                   =    "Included - Values are in accepted range"                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _2DENSTR                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Listed"                                                                                                                                                       
           2                   =    "Unlisted"                                                                                                                                                     
           3                   =    "Zero block"                                                                                                                                                   
           9                   =    "Not Applicable"                                                                                                                                               
           ;                                                                                                                                                                                       
     VALUE _2PA150R                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "150+ minutes (or vigorous equivalent minutes) of physical activity"                                                                                           
           2                   =    "1-149 minutes  (or vigorous equivalent minutes) of physical activity"                                                                                         
           3                   =    "0 minutes (or vigorous equivalent minutes) of physical activity"                                                                                              
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _2PA300R                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "301+ minutes  (or vigorous equivalent minutes) of physical activity"                                                                                          
           2                   =    "1-300 minutes  (or vigorous equivalent minutes) of physical activity"                                                                                         
           3                   =    "0 minutes  (or vigorous equivalent minutes) of physical activity"                                                                                             
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _2PNEUMO                                                                                                                                                                                
           .                   =    "Age Less Than 65"                                                                                                                                             
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _2RFSEAT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always or Almost Always Wear Seat Belt"                                                                                                                       
           2                   =    "Sometimes, Seldom, or Never Wear Seat Belt"                                                                                                                   
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _30021PA                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "301+ minutes  (or vigorous equivalent minutes) of physical activity"                                                                                          
           2                   =    "0-300 minutes  (or vigorous equivalent minutes) of physical activity"                                                                                         
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _3AIDTST                                                                                                                                                                                
           .                   =    "Not asked or missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           9                   =    "Don?t know/Not Sure/Refused"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _3RACEGR                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White only, Non-Hispanic"                                                                                                                                     
           2                   =    "Black only, Non-Hispanic"                                                                                                                                     
           3                   =    "Other race only, Non-Hispanic"                                                                                                                                
           4                   =    "Multiracial, Non-Hispanic"                                                                                                                                    
           5                   =    "Hispanic"                                                                                                                                                     
           9                   =    "Don?t know/Not sure/Refused"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _3RFSEAT                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Always Wear Seat Belt"                                                                                                                                        
           2                   =    "Don?t Always Wear Seat Belt"                                                                                                                                  
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _3RFSMOK                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _3SMOKER                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Current smoker - now smokes every day"                                                                                                                        
           2                   =    "Current smoker - now smokes some days"                                                                                                                        
           3                   =    "Former smoker"                                                                                                                                                
           4                   =    "Never smoked"                                                                                                                                                 
           9                   =    "Don?t know/Refused/Missing"    
           ;                                                       
VALUE _4DRNKDY                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Did not drink"                                                                                                                                                
           1       - 9899      =    "Number of drinks per day"                                                                                                                                     
           9900                =    "Don?t know/Not sure/Refused/Missing"                                                                                                                          
           ;      
 VALUE _4DRNKMO                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Did not drink in the past month"                                                                                                                              
           1       - 9998      =    "Number of Drinks"                                                                                                                                             
           9999                =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;    
  VALUE _4RFDRHV                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _4RFDRMN                                                                                                                                                                                
           .                   =    "Respondent is female"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _4RFDRWM                                                                                                                                                                                
           .                   =    "Respondent is male"                                                                                                                                           
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;          
     VALUE _5BMI                                                                                                                                                                                   
           .                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1       - 9999      =    "1 or greater"                                                                                                                                                 
           ;                                                                                                                                                                                       
     VALUE _5RFBING                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _5RFBMI                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _5RFDRHV                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _5RFHYPE                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _6FLSHOT                                                                                                                                                                                
           .                   =    "Age Less Than 65"                                                                                                                                             
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Yes"                                                                                                                                                          
           2                   =    "No"                                                                                                                                                           
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _AGE65YR                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Age 18 to 64"                                                                                                                                                 
           2                   =    "Age 65 or older"                                                                                                                                              
           3                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _AGE80F                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           18      - 24        =    "Imputed Age 18 to 24"                                                                                                                                         
           25      - 29        =    "Imputed Age 25 to 29"                                                                                                                                         
           30      - 34        =    "Imputed Age 30 to 34"                                                                                                                                         
           35      - 39        =    "Imputed Age 35 to 39"                                                                                                                                         
           40      - 44        =    "Imputed Age 40 to 44"                                                                                                                                         
           45      - 49        =    "Imputed Age 45 to 49"                                                                                                                                         
           50      - 54        =    "Imputed Age 50 to 54"                                                                                                                                         
           55      - 59        =    "Imputed Age 55 to 59"                                                                                                                                         
           60      - 64        =    "Imputed Age 60 to 64"                                                                                                                                         
           65      - 69        =    "Imputed Age 65 to 69"                                                                                                                                         
           70      - 74        =    "Imputed Age 70 to 74"                                                                                                                                         
           75      - 79        =    "Imputed Age 75 to 79"                                                                                                                                         
           80      - 99        =    "Imputed Age 80 or older"                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _AGEG5YR                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Age 18 to 24"                                                                                                                                                 
           2                   =    "Age 25 to 29"                                                                                                                                                 
           3                   =    "Age 30 to 34"                                                                                                                                                 
           4                   =    "Age 35 to 39"                                                                                                                                                 
           5                   =    "Age 40 to 44"                                                                                                                                                 
           6                   =    "Age 45 to 49"                                                                                                                                                 
           7                   =    "Age 50 to 54"                                                                                                                                                 
           8                   =    "Age 55 to 59"                                                                                                                                                 
           9                   =    "Age 60 to 64"                                                                                                                                                 
           10                  =    "Age 65 to 69"                                                                                                                                                 
           11                  =    "Age 70 to 74"                                                                                                                                                 
           12                  =    "Age 75 to 79"                                                                                                                                                 
           13                  =    "Age 80 or older"                                                                                                                                              
           14                  =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _AGE_G                                                                                                                                                                                  
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Age 18 to 24"                                                                                                                                                 
           2                   =    "Age 25 to 34"                                                                                                                                                 
           3                   =    "Age 35 to 44"                                                                                                                                                 
           4                   =    "Age 45 to 54"                                                                                                                                                 
           5                   =    "Age 55 to 64"                                                                                                                                                 
           6                   =    "Age 65 or older"                                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE _BMI5CAT                                                                                                                                                                                
           .                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Underweight"                                                                                                                                                  
           2                   =    "Normal Weight"                                                                                                                                                
           3                   =    "Overweight"                                                                                                                                                   
           4                   =    "Obese"                                                                                                                                                        
           ;                                                                                                                                                                                       
     VALUE _C1RACE                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White only"                                                                                                                                                   
           2                   =    "Black or African American only"                                                                                                                               
           3                   =    "American Indian or Alaskan Native only"                                                                                                                       
           4                   =    "Asian Only"                                                                                                                                                   
           5                   =    "Native Hawaiian or other Pacific Islander only"                                                                                                               
           6                   =    "Other race only"                                                                                                                                              
           7                   =    "Multiracial"                                                                                                                                                  
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _CHISPNC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Child of Hispanic, Latino/a, or Spanish origin"                                                                                                               
           2                   =    "Child not of Hispanic, Latino/a, or Spanish origin"                                                                                                           
           9                   =    "Don?t know/Not Sure/Refused"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _CHLDCNT                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No children in household"                                                                                                                                     
           2                   =    "One child in household"                                                                                                                                       
           3                   =    "Two children in household"                                                                                                                                    
           4                   =    "Three children in household"                                                                                                                                  
           5                   =    "Four children in household"                                                                                                                                   
           6                   =    "Five or more children in household"                                                                                                                           
           9                   =    "Don?t know/Not sure/Missing"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _CHOLCHK                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Had cholesterol checked in past 5 years"                                                                                                                      
           2                   =    "Did not have cholesterol checked in past 5 years"                                                                                                             
           3                   =    "Have never had cholesterol checked"                                                                                                                           
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _CPRACE                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White"                                                                                                                                                        
           2                   =    "Black or African American"                                                                                                                                    
           3                   =    "American Indian or Alaskan Native"                                                                                                                            
           4                   =    "Asian"                                                                                                                                                        
           5                   =    "Native Hawaiian or other Pacific Islander"                                                                                                                    
           6                   =    "Other race"                                                                                                                                                   
           7                   =    "No preferred race"                                                                                                                                            
           8                   =    "Multiracial but preferred race not answered"                                                                                                                  
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _DRDX1AR                                                                                                                                                                                
           .                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Diagnosed with arthritis"                                                                                                                                     
           2                   =    "Not diagnosed with arthritis"                                                                                                                                 
           ;                                                                                                                                                                                       
     VALUE _DRNKWEK                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Did not drink"                                                                                                                                                
           1       - 98999     =    "Number of drinks per week"                                                                                                                                    
           99900               =    "Don?t know/Not sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _DUALUSE                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Land Line: Cell Phone Mostly"                                                                                                                                 
           2                   =    "Cell Phone: Cell Phone Mostly"                                                                                                                                
           3                   =    "Land Line: Cell Phone Occasionally"                                                                                                                           
           4                   =    "Cell Phone: Cell Phone Occasionally"                                                                                                                          
           9                   =    "No Dual Phone Use"                                                                                                                                            
           ;                                                                                                                                                                                       
     VALUE _EDUCAG                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Did not graduate High School"                                                                                                                                 
           2                   =    "Graduated High School"                                                                                                                                        
           3                   =    "Attended College or Technical School"                                                                                                                         
           4                   =    "Graduated from College or Technical School"                                                                                                                   
           9                   =    "Don?t know/Not sure/Missing"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _FRT1LT                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Consumed fruit one or more times per day"                                                                                                                     
           2                   =    "Consumed fruit less than one time per day"                                                                                                                    
           9                   =    "Don?t know, refused or missing values"                                                                                                                        
           ;                                                                                                                                                                                       
     VALUE _FRTRESP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Not Included - Missing Fruit Responses"                                                                                                                       
           1                   =    "Included - Not Missing Fruit Responses"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _FRUITEX                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "No missing values and in accepted range"                                                                                                                      
           1                   =    "Missing Fruit responses"                                                                                                                                      
           2                   =    "Fruit values out of range"                                                                                                                                    
           ;                                                                                                                                                                                       
     VALUE _HCV165U                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Have health care coverage"                                                                                                                                    
           2                   =    "Do not have health care coverage"                                                                                                                             
           9                   =    "Don?t know/Not Sure, Refused or Missing"                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _HISPANC                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Hispanic, Latino/a, or Spanish origin"                                                                                                                        
           2                   =    "Not of Hispanic, Latino/a, or Spanish origin"                                                                                                                 
           9                   =    "Don?t Know, Refused or Missing"                                                                                                                               
           ;                                                                                                                                                                                       
     VALUE _IMPAGE                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           18      - 24        =    "Age 18 to 24"                                                                                                                                                 
           25      - 34        =    "Age 25 to 34"                                                                                                                                                 
           35      - 44        =    "Age 35 to 44"                                                                                                                                                 
           45      - 54        =    "Age 45 to 54"                                                                                                                                                 
           55      - 64        =    "Age 55 to 64"                                                                                                                                                 
           65      - 99        =    "Age 65 or older"                                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE _IMPCAGE                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "0-4 Years old"                                                                                                                                                
           2                   =    "5-9 Years old"                                                                                                                                                
           3                   =    "10-14 Years old"                                                                                                                                              
           4                   =    "15-17 Years old"                                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE _IMPCRAC                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White, non-Hispanic"                                                                                                                                          
           2                   =    "Black or African American, non-Hispanic"                                                                                                                      
           3                   =    "Asian, non-Hispanic"                                                                                                                                          
           4                   =    "American Indian or Alaskan Native, non-Hispanic"                                                                                                              
           5                   =    "Multi-race, non-Hispanic or Other race, non-Hispanic"                                                                                                         
           6                   =    "Hispanic"                                                                                                                                                     
           ;                                                                                                                                                                                       
     VALUE _IMPCSEX                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Male"                                                                                                                                                         
           2                   =    "Female"                                                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _IMPEDUC                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Never attended school or only kindergarten"                                                                                                                   
           2                   =    "Grades 1 through 8 (Elementary)"                                                                                                                              
           3                   =    "Grades 9 through 11 (Some high school)"                                                                                                                       
           4                   =    "Grade 12 or GED (High school graduate)"                                                                                                                       
           5                   =    "College 1 year to 3 years (Some college or technical school)"                                                                                                 
           6                   =    "College 4 years or more (College graduate)"                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _IMPHOME                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Own"                                                                                                                                                          
           2                   =    "Rent"                                                                                                                                                         
           3                   =    "Other arrangement"                                                                                                                                            
           ;                                                                                                                                                                                       
     VALUE _IMPMRTL                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Married"                                                                                                                                                      
           2                   =    "Divorced"                                                                                                                                                     
           3                   =    "Widowed"                                                                                                                                                      
           4                   =    "Separated"                                                                                                                                                    
           5                   =    "Never married"                                                                                                                                                
           6                   =    "A member of an unmarried couple"                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE _IMPNPH                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Number of phones"                                                                                                                                             
           2                   =    " "                                                                                                                                                            
           3                   =    " "                                                                                                                                                            
           4                   =    " "                                                                                                                                                            
           5                   =    " "                                                                                                                                                            
           6                   =    " "                                                                                                                                                            
           7                   =    " "                                                                                                                                                            
           8                   =    "8 or more"                                                                                                                                                    
           ;                                                                                                                                                                                       
     VALUE _IMPRACE                                                                                                                                                                                
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White, Non-Hispanic"                                                                                                                                          
           2                   =    "Black, Non-Hispanic"                                                                                                                                          
           3                   =    "Asian, Non-Hispanic"                                                                                                                                          
           4                   =    "American Indian/Alaskan Native, Non-Hispanic"                                                                                                                 
           5                   =    "Hispanic"                                                                                                                                                     
           6                   =    "Other race, Non-Hispanic"                                                                                                                                     
           ;                                                                                                                                                                                       
     VALUE _INCOMG                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Less than $15,000"                                                                                                                                            
           2                   =    "$15,000 to less than $25,000"                                                                                                                                 
           3                   =    "$25,000 to less than $35,000"                                                                                                                                 
           4                   =    "$35,000 to less than $50,000"                                                                                                                                 
           5                   =    "$50,000 or more"                                                                                                                                              
           9                   =    "Don?t know/Not sure/Missing"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _LMT1ACT                                                                                                                                                                                
           .                   =    "Don?t know, refused or missing arthritis or not asked"                                                                                                        
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Told have arthritis and have limited usual activities"                                                                                                        
           2                   =    "Told have arthritis and no limited usual activities"                                                                                                          
           3                   =    "Not told they have arthritis"                                                                                                                                 
           9                   =    "Don?t know, refused or missing usual activities limited"                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _LMT1SCL                                                                                                                                                                                
           .                   =    "Don?t know, refused or missing arthritis or not asked"                                                                                                        
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Told have arthritis and social activities limited a lot"                                                                                                      
           2                   =    "Told have arthritis and social activities limited a little"                                                                                                   
           3                   =    "Told have arthritis and social activities not limited"                                                                                                        
           4                   =    "Not told they have arthritis"                                                                                                                                 
           9                   =    "Don?t know, refused or missing social activities limited"                                                                                                     
           ;                                                                                                                                                                                       
     VALUE _LMT1WRK                                                                                                                                                                                
           .                   =    "Don?t know, refused or missing arthritis or not asked"                                                                                                        
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Told have arthritis and have limited work"                                                                                                                    
           2                   =    "Told have arthritis and no limited work"                                                                                                                      
           3                   =    "Not told they have arthritis"                                                                                                                                 
           9                   =    "Don?t know, refused or missing work limited"                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _M1RACE                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White only"                                                                                                                                                   
           2                   =    "Black or African American only"                                                                                                                               
           3                   =    "American Indian or Alaskan Native only"                                                                                                                       
           4                   =    "Asian Only"                                                                                                                                                   
           5                   =    "Native Hawaiian or other Pacific Islander only"                                                                                                               
           6                   =    "Other race only"                                                                                                                                              
           7                   =    "Multiracial"                                                                                                                                                  
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;    


     VALUE _MICHD                                                                                                                                                                                  
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Reported having MI or CHD"                                                                                                                                    
           2                   =    "Did not report having MI or CHD"                                                                                                                              
           ;                                                                                                                                                                                       
     VALUE _MISFRTN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "No missing fruit responses"                                                                                                                                   
           1       - 2         =    "Has 1 or 2 missing fruit responses"                                                                                                                           
           ;                                                                                                                                                                                       
     VALUE _MISVEGN                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "No missing vegetable responses"                                                                                                                               
           1       - 4         =    "Has 1, 2, 3, or 4 missing vegetable responses"                                                                                                                
           ;    
value $MRACE1F   
.        = ?Not asked or Missing?
.D       = ?DK/NS?
.R       = ?REFUSED?
10       = ?White?
20       = ?Black or African American?
30       = ?American Indian or Alaska Native?
40       = ?Asian?
41       = ?Asian Indian?
42       = ?Chinese?
43       = ?Filipino?
44       = ?Japanese?
45       = ?Korean?
46       = ?Vietnamese?
47       = ?Other Asian?
50       = ?Pacific Islander?
51       = ?Native Hawaiian?
52       = ?Guamanian or Chamorro?
53       = ?Samoan?
54       = ?Other Pacific Islander?
60       = ?Other?
88       = ?No additional choices?
77       = ?Dont know/Not Sure?
99       = ?Refused?
;
  
     VALUE _M_RACE                                                                                                                                                                                 
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           10                  =    "White"                                                                                                                                                        
           20                  =    "Black or African American"                                                                                                                                    
           30                  =    "American Indian or Alaska Native"                                                                                                                             
           40                  =    "Asian"                                                                                                                                                        
           41                  =    "Asian Indian"                                                                                                                                                 
           42                  =    "Chinese"                                                                                                                                                      
           43                  =    "Filipino"                                                                                                                                                     
           44                  =    "Japanese"                                                                                                                                                     
           45                  =    "Korean"                                                                                                                                                       
           46                  =    "Vietnamese"                                                                                                                                                   
           47                  =    "Other Asian"                                                                                                                                                  
           50                  =    "Pacific Islander"                                                                                                                                             
           51                  =    "Pacific Islander"                                                                                                                                             
           52                  =    "Guamanian or Chamorro"                                                                                                                                        
           53                  =    "Samoan"                                                                                                                                                       
           54                  =    "Other Pacific Islander"                                                                                                                                       
           60                  =    "Other"                                                                                                                                                        
           70                  =    "Multiple responses"                                                                                                                                           
           77                  =    "Don?t know/Not Sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _P1RACE                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White"                                                                                                                                                        
           2                   =    "Black or African American"                                                                                                                                    
           3                   =    "American Indian or Alaskan Native"                                                                                                                            
           4                   =    "Asian"                                                                                                                                                        
           5                   =    "Native Hawaiian or other Pacific Islander"                                                                                                                    
           6                   =    "Other race"                                                                                                                                                   
           7                   =    "No preferred race"                                                                                                                                            
           8                   =    "Multiracial but preferred race not answered"                                                                                                                  
           77                  =    "Don?t know/Not sure"                                                                                                                                          
           99                  =    "Refused"                                                                                                                                                      
           ;                                                                                                                                                                                       
     VALUE _PA1ATAE                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Met Both Guidelines"                                                                                                                                          
           2                   =    "Did Not Meet Both Guidelines"                                                                                                                                 
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _PA1CAT                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Highly Active"                                                                                                                                                
           2                   =    "Active"                                                                                                                                                       
           3                   =    "Insufficiently Active"                                                                                                                                        
           4                   =    "Inactive"                                                                                                                                                     
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _PA1INDX                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Meet Aerobic Recommendations"                                                                                                                                 
           2                   =    "Did Not Meet Aerobic Recommendations"                                                                                                                         
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _PA1REC                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Met Both Guidelines"                                                                                                                                          
           2                   =    "Met Aerobic Guidelines Only"                                                                                                                                  
           3                   =    "Met Strengthening Guidelines Only"                                                                                                                            
           4                   =    "Did not meet Either Guideline"                                                                                                                                
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _PASTRNG                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Meet muscle strengthening recommendations"                                                                                                                    
           2                   =    "Did not meet muscle strengthening recommendations"                                                                                                            
           9                   =    "Don?t know/Not Sure/Refused/Missing"                                                                                                                          
           ;                                                                                                                                                                                       
     VALUE _RACE                                                                                                                                                                                   
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White only, non-Hispanic"                                                                                                                                     
           2                   =    "Black only, non-Hispanic"                                                                                                                                     
           3                   =    "American Indian or Alaskan Native only, Non-Hispanic"                                                                                                         
           4                   =    "Asian only, non-Hispanic"                                                                                                                                     
           5                   =    "Native Hawaiian or other Pacific Islander only, Non-Hispanic"                                                                                                 
           6                   =    "Other race only, non-Hispanic"                                                                                                                                
           7                   =    "Multiracial, non-Hispanic"                                                                                                                                    
           8                   =    "Hispanic"                                                                                                                                                     
           9                   =    "Don?t know/Not sure/Refused"                                                                                                                                  
           ;                                                                                                                                                                                       
     VALUE _RACE1_G                                                                                                                                                                                
           .                   =    "Don?t know/Not sure/Refused component question"                                                                                                               
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "White - Non-Hispanic"                                                                                                                                         
           2                   =    "Black - Non-Hispanic"                                                                                                                                         
           3                   =    "Hispanic"                                                                                                                                                     
           4                   =    "Other race only, Non-Hispanic"                                                                                                                                
           5                   =    "Multiracial, Non-Hispanic"                                                                                                                                    
           ;                                                                                                                                                                                       
     VALUE _RFCHOL                                                                                                                                                                                 
           .                   =    "Missing"                                                                                                                                                      
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "No"                                                                                                                                                           
           2                   =    "Yes"                                                                                                                                                          
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _RFHLTH                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Good or Better Health"                                                                                                                                        
           2                   =    "Fair or Poor Health"                                                                                                                                          
           9                   =    "Don?t know/Not Sure Or Refused/Missing"                                                                                                                       
           ;                                                                                                                                                                                       
     VALUE _STATE                                                                                                                                                                                  
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Alabama"                                                                                                                                                      
           2                   =    "Alaska"                                                                                                                                                       
           4                   =    "Arizona"                                                                                                                                                      
           5                   =    "Arkansas"                                                                                                                                                     
           6                   =    "California"                                                                                                                                                   
           8                   =    "Colorado"                                                                                                                                                     
           9                   =    "Connecticut"                                                                                                                                                  
           10                  =    "Delaware"                                                                                                                                                     
           11                  =    "District of Columbia"                                                                                                                                         
           12                  =    "Florida"                                                                                                                                                      
           13                  =    "Georgia"                                                                                                                                                      
           15                  =    "Hawaii"                                                                                                                                                       
           16                  =    "Idaho"                                                                                                                                                        
           17                  =    "Illinois"                                                                                                                                                     
           18                  =    "Indiana"                                                                                                                                                      
           19                  =    "Iowa"                                                                                                                                                         
           20                  =    "Kansas"                                                                                                                                                       
           21                  =    "Kentucky"                                                                                                                                                     
           22                  =    "Louisiana"                                                                                                                                                    
           23                  =    "Maine"                                                                                                                                                        
           24                  =    "Maryland"                                                                                                                                                     
           25                  =    "Massachusetts"                                                                                                                                                
           26                  =    "Michigan"                                                                                                                                                     
           27                  =    "Minnesota"                                                                                                                                                    
           28                  =    "Mississippi"                                                                                                                                                  
           29                  =    "Missouri"                                                                                                                                                     
           30                  =    "Montana"                                                                                                                                                      
           31                  =    "Nebraska"                                                                                                                                                     
           32                  =    "Nevada"                                                                                                                                                       
           33                  =    "New Hampshire"                                                                                                                                                
           34                  =    "New Jersey"                                                                                                                                                   
           35                  =    "New Mexico"                                                                                                                                                   
           36                  =    "New York"                                                                                                                                                     
           37                  =    "North Carolina"                                                                                                                                               
           38                  =    "North Dakota"                                                                                                                                                 
           39                  =    "Ohio"                                                                                                                                                         
           40                  =    "Oklahoma"                                                                                                                                                     
           41                  =    "Oregon"                                                                                                                                                       
           42                  =    "Pennsylvania"                                                                                                                                                 
           44                  =    "Rhode Island"                                                                                                                                                 
           45                  =    "South Carolina"                                                                                                                                               
           46                  =    "South Dakota"                                                                                                                                                 
           47                  =    "Tennessee"                                                                                                                                                    
           48                  =    "Texas"                                                                                                                                                        
           49                  =    "Utah"                                                                                                                                                         
           50                  =    "Vermont"                                                                                                                                                      
           51                  =    "Virginia"                                                                                                                                                     
           53                  =    "Washington"                                                                                                                                                   
           54                  =    "West Virginia"                                                                                                                                                
           55                  =    "Wisconsin"                                                                                                                                                    
           56                  =    "Wyoming"                                                                                                                                                      
           66                  =    "Guam"                                                                                                                                                         
           72                  =    "Puerto Rico"                                                                                                                                                  
           78                  =    "Virgin Islands"                                                                                                                                               
           ;                                                                                                                                                                                       
     VALUE _TOTINDA                                                                                                                                                                                
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Had physical activity or exercise"                                                                                                                            
           2                   =    "No physical activity or exercise in last 30 days"                                                                                                             
           9                   =    "Don?t know/Refused/Missing"                                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE _VEG1LT                                                                                                                                                                                 
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           1                   =    "Consumed vegetables one or more times per day"                                                                                                                
           2                   =    "Consumed vegetables less than one time per day"                                                                                                               
           9                   =    "Don?t know, refused or missing values"                                                                                                                        
           ;                                                                                                                                                                                       
     VALUE _VEGETEX                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "No missing values and in accepted range"                                                                                                                      
           1                   =    "Missing Vegetable responses"                                                                                                                                  
           2                   =    "Vegetable values out of range"                                                                                                                                
           ;                                                                                                                                                                                       
     VALUE _VEGRESP                                                                                                                                                                                
           .                   =    "Not asked or Missing"                                                                                                                                         
           .D                  =    "DK/NS"                                                                                                                                                        
           .R                  =    "REFUSED"                                                                                                                                                      
           0                   =    "Not Included - Missing Vegetable Responses"                                                                                                                   
           1                   =    "Included - Not Missing Vegetable Responses"                                                                                                                   
           ;                                                                                                                                                                                       
     VALUE $IMONTH                                                                                                                                                                                 
           "01"                 =    "January"                                                                                                                                                  
           "02"                 =    "February"                                                                                                                                                     
           "03"                 =    "March"                                                                                                                                                        
           "04"                 =    "April"                                                                                                                                                        
           "05"                 =    "May"                                                                                                                                                          
           "06"                 =    "June"                                                                                                                                                         
           "07"                 =    "July"                                                                                                                                                         
           "08"                 =    "August"                                                                                                                                                       
           "09"                 =    "September"                                                                                                                                                      
           "10"                =    "October"                                                                                                                                                      
           "11"                =    "November"                                                                                                                                                     
           "12"                =    "December"        
           ;               

			; 
VALUE suppressf
 .D= "Data do not meet the criteria for statistical reliability, data quality or confidentiality(data are suppressed)" ; 
VALUE $supprf 
"DSU"= "Data do not meet the criteria for statistical reliability, data quality or confidentiality(data are suppressed)";  
run;                                                                                                                                                                                               

 


