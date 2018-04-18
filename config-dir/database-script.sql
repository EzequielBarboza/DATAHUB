create database integration;
create user datahub identified by 'datahub';
grant all privileges on integration.* to datahub@'localhost' identified by 'datahub';

CREATE SCHEMA `integration` 
DEFAULT CHARACTER SET utf8
COLLATE utf8_bin ;

drop database integration;
create database integration;
