
-- Create a tablespace called XXX
create tablespace XXX
  logging
  datafile 'XXX.dbf' 
  size 5m 
  autoextend on;

-- Remember to "commit;"