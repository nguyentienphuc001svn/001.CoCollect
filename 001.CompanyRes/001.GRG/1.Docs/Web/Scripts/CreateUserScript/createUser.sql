set verify off;

drop user "FEEL" cascade;

-- Create tablespace FEEL if not exist
CREATE USER FEEL IDENTIFIED BY FEEL 
 default tablespace FEEL 
 temporary tablespace TEMP
 QUOTA UNLIMITED ON FEEL;

-- Grant the whole DB to user FEEL
GRANT DBA TO "FEEL";

-- Remember to commit;

