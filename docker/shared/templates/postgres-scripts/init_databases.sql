CREATE DATABASE hive_metastore;
CREATE USER hive_user WITH PASSWORD '<HIVEUSERSQLPASSWORD>';
ALTER DATABASE hive_metastore OWNER TO hive_user;