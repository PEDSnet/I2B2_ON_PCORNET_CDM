INSERT INTO CRC_DB_LOOKUP(c_domain_id, c_project_path, c_owner_id, c_db_fullschema, c_db_datasource, c_db_servertype, c_db_nicename, c_db_tooltip, c_comment, c_entry_date, c_change_date, c_status_cd)
values('i2b2demo', '/SANDBOX-RANA/', '@', 'I2B2DATA', 'java:/QueryToolSANDBOX-RANA', 'SNOWFLAKE', 'SANDBOX-RANA', NULL, NULL, NULL, NULL, NULL);

INSERT INTO ONT_DB_LOOKUP(c_domain_id, c_project_path, c_owner_id, c_db_fullschema, c_db_datasource, c_db_servertype, c_db_nicename, c_db_tooltip, c_comment, c_entry_date, c_change_date, c_status_cd)
  VALUES('i2b2demo', 'SANDBOX-RANA/', '@', 'I2B2METADATA', 'java:/OntologySANDBOX-RANA', 'SNOWFLAKE', 'SANDBOX-RANA', NULL, NULL, NULL, NULL, NULL);

INSERT INTO WORK_DB_LOOKUP(c_domain_id, c_project_path, c_owner_id, c_db_fullschema, c_db_datasource, c_db_servertype, c_db_nicename, c_db_tooltip, c_comment, c_entry_date, c_change_date, c_status_cd)
  VALUES('i2b2demo', 'SANDBOX-RANA/', '@', 'I2B2WORKDATA', 'java:/WorkplaceSANDBOX-RANA', 'SNOWFLAKE', 'SANDBOX-RANA', NULL, NULL, NULL, NULL, NULL);

--
INSERT INTO PM_PROJECT_DATA (PROJECT_ID, PROJECT_NAME, PROJECT_WIKI, PROJECT_PATH, STATUS_CD)
VALUES('SANDBOX-RANA', 'i2b2 SANDBOX-RANA', 'http://www.i2b2.org', '/SANDBOX-RANA', 'A');


--
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'AGG_SERVICE_ACCOUNT', 'USER', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'AGG_SERVICE_ACCOUNT', 'MANAGER', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'AGG_SERVICE_ACCOUNT', 'DATA_OBFSC', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'AGG_SERVICE_ACCOUNT', 'DATA_AGG', 'A');

--
---
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'USER', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'DATA_DEID', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'DATA_OBFSC', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'DATA_AGG', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'DATA_LDS', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'EDITOR', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'DATA_PROT', 'A');
INSERT INTO PM_PROJECT_USER_ROLES (PROJECT_ID, USER_ID, USER_ROLE_CD, STATUS_CD)
VALUES('SANDBOX-RANA', 'mrkfw@umsystem.edu', 'MANAGER', 'A');