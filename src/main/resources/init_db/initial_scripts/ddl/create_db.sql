select 'executing drop database' as log from dual;
DROP DATABASE IF EXISTS `db_templates`;

-- Create the new database
select 'executing create database' as log from dual;
CREATE DATABASE `db_templates` DEFAULT CHARACTER SET utf8mb4;