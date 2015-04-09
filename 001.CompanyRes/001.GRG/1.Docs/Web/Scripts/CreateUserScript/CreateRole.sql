       
-- Create a role name
CREATE ROLE role111;

-- Assign permissions to a role
GRANT CREATE session, CREATE table, CREATE view, CREATE procedure, CREATE synonym,
      ALTER table, ALTER view, ALTER procedure,ALTER synonym,
      DROP table, DROP view, DROP procedure, DROP synonym,
      TO role111;

-- Grant role to a user called XXX 
GRANT role111 TO XXX;

-- Remember to commit;

