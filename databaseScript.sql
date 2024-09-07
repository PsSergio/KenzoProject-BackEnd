create database kenzoProject

use kenzoProject

create table sessionAccount (
	id varchar(36) PRIMARY KEY,
    initial_time DateTime NOT NULL,
    final_time DateTime
)

create table accountUser ( 
	id varchar(36) PRIMARY KEY,
    passaword varchar(40) NOT NULL,
	email varchar(40) NOT NULL
)

create table perfilUser (
	id varchar(36) PRIMARY KEY,
    username varchar(23) UNIQUE NOT NULL,
    user_desc varchar(120) NOT NULL, 
    is_private bool NOT NULL, 
)