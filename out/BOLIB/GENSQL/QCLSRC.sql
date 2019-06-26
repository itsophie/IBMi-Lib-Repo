CREATE OR REPLACE TABLE BOLIB.QCLSRC ( 

--  SQL150B   10   REUSEDLT(*NO) in table QCLSRC in BOLIB ignored. 

--  SQL1505   20   Number of members for QCLSRC in BOLIB not valid. 

	SRCSEQ NUMERIC(6, 2) NOT NULL DEFAULT 0 , 

	SRCDAT NUMERIC(6, 0) NOT NULL DEFAULT 0 , 

	SRCDTA CHAR(80) CCSID 37 NOT NULL DEFAULT '' )   

	  

	RCDFMT QCLSRC     ; 

  

LABEL ON TABLE BOLIB.QCLSRC 

	IS 'CL Source File' ; 

  

GRANT DELETE , INSERT , SELECT , UPDATE   

ON BOLIB.QCLSRC TO PUBLIC ; 

  

GRANT ALTER , DELETE , INDEX , INSERT , REFERENCES , SELECT , UPDATE   

ON BOLIB.QCLSRC TO QPGMR WITH GRANT OPTION ; 

  