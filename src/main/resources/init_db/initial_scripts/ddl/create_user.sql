select 'executing drop user scott' as log from dual;
drop user 'scott'@'%';

-- Creates the user
select 'executing create user scott' as log from dual;
create user 'scott'@'%' identified by 'scott@123';

-- Gives all the privileges to the new user
select 'executing grant privilege' as log from dual;
grant all on db_templates.* to 'scott'@'%';