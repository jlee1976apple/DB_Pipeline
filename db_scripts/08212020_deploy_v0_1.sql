-- Creation

CREATE TABLE department (
  "ID" NUMBER NOT NULL,
  "NAME" VARCHAR2(255 BYTE) NOT NULL,
  CONSTRAINT department_pk PRIMARY KEY ("ID")
);

-- insert statements --
Insert into DEPARTMENT (ID,NAME) values (1,'Accounting');
Insert into DEPARTMENT (ID,NAME) values (2,'Business');
Insert into DEPARTMENT (ID,NAME) values (3,'Consulting');
Insert into DEPARTMENT (ID,NAME) values (4,'Finance');

COMMIT;