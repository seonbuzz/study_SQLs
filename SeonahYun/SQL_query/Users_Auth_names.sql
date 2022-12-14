SELECT users.NAME, users.EMAIL, auth_names.auth_name
FROM (users INNER JOIN auths 
ON users.UNIQUE_ID=auths.UNIQUE_ID_USERS
AND users.NAME IN('Teddy', 'Allen')) INNER JOIN auth_names 
										ON auth_names.UNIQUE_ID=auths.UNIQUE_ID_AUTH_NAMES
;

-- NAME     EMAIL              auth_name
Allen	texas@imfblog.org	GUEST
Allen	texas@imfblog.org	ADMIN
Allen	texas@imfblog.org	MANAGER
Teddy	norway@iotm.com	GUEST