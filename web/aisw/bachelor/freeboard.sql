create database fboard;

create table freeboard(
id 		int primary key,
name 		varchar(10) not null,
password	 	varchar(20) not null,
email 		varchar(50),
subject 		varchar(80) not null,
content 		text not null,
inputdate 	varchar(20) not null,
masterid 		int default 0,
readcount 	int default 0,
replynum 	int default 0,
step 		int default 0
);