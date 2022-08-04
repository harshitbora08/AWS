#!/bin/bash
mysql -h mydbinstance.cwbfj4dv8ccy.us-east-1.rds.amazonaws.com -P 3306 -u mydbinstance --password=mydbinstance <<EOF
create schema ethans;
use ethans;
create table students (id int, name varchar(20));
create table emp (id int, name varchar(20), mgr varchar(20));

insert into students values (11,'Kawal');
insert into students values (12,'Harsh');
insert into students values (13,'Ashok');

insert into emp values (21,'Kawal','Tarun');
insert into emp values (22,'Harsh','Kawal');
insert into emp values (23,'Ashok','Kawal');
EOF
