CREATE OR REPLACE TABLE BOLIB.PERSON ( 

--  SQL150B   10   REUSEDLT(*NO) in table PERSON in BOLIB ignored. 

--  SQL1506   30   Key or attribute for PERSON in BOLIB ignored. 

	PERSONID NUMERIC(5, 0) NOT NULL DEFAULT 0 , 

	FIRSTNAME CHAR(20) CCSID 37 NOT NULL DEFAULT '' , 

	LASTNAME CHAR(20) CCSID 37 NOT NULL DEFAULT '' , 

	AGE NUMERIC(3, 0) NOT NULL DEFAULT 0 )   

	  

	RCDFMT PERSONFMT  ; 

  

LABEL ON TABLE BOLIB.PERSON 

	IS 'Simple person table' ; 

  

GRANT DELETE , INSERT , SELECT , UPDATE   

ON BOLIB.PERSON TO PUBLIC ; 

  

GRANT ALTER , DELETE , INDEX , INSERT , REFERENCES , SELECT , UPDATE   

ON BOLIB.PERSON TO QPGMR WITH GRANT OPTION ; 

  
