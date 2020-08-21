alter session set "_ORACLE_SCRIPT"=true;  

-- USER SQL
CREATE USER DevDB_Test IDENTIFIED BY DevDB_Test  
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP;

-- QUOTAS

-- ROLES
GRANT CONNECT TO DevDB_Test ;
GRANT RESOURCE TO DevDB_Test ;

-- SYSTEM PRIVILEGES
GRANT CREATE JOB TO DevDB_Test ;
GRANT DROP ANY TRIGGER TO DevDB_Test ;
GRANT ALTER ANY INDEX TO DevDB_Test ;
GRANT DROP ANY SEQUENCE TO DevDB_Test ;
GRANT CREATE ROLE TO DevDB_Test ;
GRANT CREATE TRIGGER TO DevDB_Test ;
GRANT CREATE ANY PROCEDURE TO DevDB_Test ;
GRANT ALTER SESSION TO DevDB_Test ;
GRANT CREATE ANY INDEX TO DevDB_Test ;
GRANT GRANT ANY OBJECT PRIVILEGE TO DevDB_Test ;
GRANT CREATE ANY SEQUENCE TO DevDB_Test ;
GRANT CREATE VIEW TO DevDB_Test ;
GRANT ALTER ANY TABLE TO DevDB_Test ;
GRANT CREATE SESSION TO DevDB_Test ;
GRANT BECOME USER TO DevDB_Test ;
GRANT SELECT ANY TABLE TO DevDB_Test ;
GRANT DELETE ANY TABLE TO DevDB_Test ;
GRANT ALTER ANY SEQUENCE TO DevDB_Test ;
GRANT DROP ANY RULE SET TO DevDB_Test ;
GRANT CREATE TABLE TO DevDB_Test ;
GRANT DROP ANY TABLE TO DevDB_Test ;
GRANT SELECT ANY SEQUENCE TO DevDB_Test ;
GRANT CREATE TYPE TO DevDB_Test ;
GRANT CREATE TABLESPACE TO DevDB_Test ;
GRANT SELECT ANY TRANSACTION TO DevDB_Test ;
GRANT DROP ANY TYPE TO DevDB_Test ;
GRANT DROP ANY RULE TO DevDB_Test ;
GRANT CREATE ANY JOB TO DevDB_Test ;
GRANT ALTER USER TO DevDB_Test ;
GRANT CREATE ANY SYNONYM TO DevDB_Test ;
GRANT EXECUTE ANY PROCEDURE TO DevDB_Test ;
GRANT EXECUTE ANY PROGRAM TO DevDB_Test ;
GRANT EXECUTE ANY TYPE TO DevDB_Test ;
GRANT CREATE SEQUENCE TO DevDB_Test ;
GRANT CREATE ANY INDEXTYPE TO DevDB_Test ;
GRANT DROP ANY INDEX TO DevDB_Test ;
GRANT CREATE USER TO DevDB_Test ;
GRANT ALTER ANY ROLE TO DevDB_Test ;
GRANT UPDATE ANY TABLE TO DevDB_Test ;
GRANT DROP ANY VIEW TO DevDB_Test ;
GRANT EXECUTE ANY RULE TO DevDB_Test ;
GRANT GRANT ANY PRIVILEGE TO DevDB_Test ;
GRANT ALTER ANY TRIGGER TO DevDB_Test ;
GRANT CREATE ANY VIEW TO DevDB_Test ;
GRANT READ ANY TABLE TO DevDB_Test ;
GRANT DROP USER TO DevDB_Test ;
GRANT INSERT ANY TABLE TO DevDB_Test ;
GRANT ALTER ANY TYPE TO DevDB_Test ;
GRANT DROP ANY PROCEDURE TO DevDB_Test ;
GRANT DROP ANY INDEXTYPE TO DevDB_Test ;
GRANT DROP ANY ROLE TO DevDB_Test ;
GRANT CREATE ANY TRIGGER TO DevDB_Test ;
GRANT CREATE ANY TABLE TO DevDB_Test ;
GRANT CREATE ANY TYPE TO DevDB_Test ;
GRANT CREATE PROCEDURE TO DevDB_Test ;
GRANT ALTER DATABASE TO DevDB_Test ;
GRANT GRANT ANY ROLE TO DevDB_Test ;
GRANT ALTER ANY RULE TO DevDB_Test ;

alter user DevDB_Test quota unlimited on USERS;
GRANT UNLIMITED TABLESPACE TO DevDB_Test;