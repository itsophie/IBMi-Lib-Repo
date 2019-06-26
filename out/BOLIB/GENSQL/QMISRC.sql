CREATE OR REPLACE TABLE BOLIB.QMISRC ( 

--  SQL150B   10   REUSEDLT(*NO) in table QMISRC in BOLIB ignored. 

	SRCSEQ NUMERIC(6, 2) NOT NULL DEFAULT 0 , 

	SRCDAT NUMERIC(6, 0) NOT NULL DEFAULT 0 , 

	SRCDTA CHAR(80) CCSID 37 NOT NULL DEFAULT '' )   

	  

	RCDFMT MISRC      ; 

  

LABEL ON TABLE BOLIB.QMISRC 

	IS 'MI Source File' ; 

  

GRANT DELETE , INSERT , SELECT , UPDATE   

ON BOLIB.QMISRC TO PUBLIC ; 

  

GRANT ALTER , DELETE , INDEX , INSERT , REFERENCES , SELECT , UPDATE   

ON BOLIB.QMISRC TO QPGMR WITH GRANT OPTION ; 

  
