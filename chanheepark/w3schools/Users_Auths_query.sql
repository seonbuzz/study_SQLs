-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);

INSERT INTO auth_names (AUTH_NAME, UNIQUE_ID)
VALUES ('GUEST', 'B1');

INSERT INTO auth_names (AUTH_NAME, UNIQUE_ID)
VALUES ('ADMIN', 'B2');

INSERT INTO auth_names (AUTH_NAME, UNIQUE_ID)
VALUES ('MANAGER', 'B3');

INSERT INTO users (UNIQUE_ID, NAME, EAMIL, JOB)
VALUES ('U1', 'PAUL', 'paul01@gmail.com', 'IT Billing');

INSERT INTO users (UNIQUE_ID, NAME, EAMIL, JOB)
VALUES ('U2', 'Allen', 'texas@imfblog.org', 'Engineering');

INSERT INTO users (UNIQUE_ID, NAME, EAMIL, JOB)
VALUES ('U3', 'Teddy', 'norway@iotm.com', 'IT Billing');

INSERT INTO users (UNIQUE_ID, NAME, EAMIL, JOB)
VALUES ('U4', 'PAUL', 'paul_p@naver.com', 'Developer');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U1', 'B1');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U1', 'B2');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U2', 'B1');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U2', 'B2');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U2', 'B3');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U3', 'B1');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U4', 'B2');

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U4', 'B1');

DELETE FROM AUTHS
WHERE UNIQUE_ID_USERS = 'U2';

DELETE FROM USERS
WHERE UNIQUE_ID = 'U2';

DELETE FROM AUTHS
WHERE UNIQUE_ID_USERS = 'U4';

DELETE FROM USERS
WHERE UNIQUE_ID = 'U4';

SELECT *
FROM users;

SELECT *
FROM auth_names;

SELECT *
FROM auths;
