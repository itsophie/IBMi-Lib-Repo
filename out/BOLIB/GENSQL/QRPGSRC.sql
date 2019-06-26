CREATE OR REPLACE TABLE BOLIB.QRPGSRC ( 

--  SQL150B   10   REUSEDLT(*NO) in table QRPGSRC in BOLIB ignored. 

	SRCSEQ NUMERIC(6, 2) NOT NULL DEFAULT 0 , 

	SRCDAT NUMERIC(6, 0) NOT NULL DEFAULT 0 , 

	SRCDTA CHAR(80) CCSID 37 NOT NULL DEFAULT '' )   

	  

	RCDFMT QRPGSRC    ; 

  

LABEL ON TABLE BOLIB.QRPGSRC 

	IS 'RPG Source file' ; 

  

GRANT DELETE , INSERT , SELECT , UPDATE   

ON BOLIB.QRPGSRC TO PUBLIC ; 

  

GRANT ALTER , DELETE , INDEX , INSERT , REFERENCES , SELECT , UPDATE   

ON BOLIB.QRPGSRC TO QPGMR WITH GRANT OPTION ; 

  
