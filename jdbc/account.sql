-- create table `account-new`
DROP TABLE IF EXISTS `account-new`;
CREATE table `account-new`(
`id` int(11) not null AUTO_INCREMENT,
`name` varchar(20) not null ,
`money` double default null ,
primary key (`id`)
)
    engine=innodb auto_increment=4 default charset=utf8;
insert into `account-new` values ('1','aaa','1000');
insert into `account-new` values ('2','bbb','2222');
insert into `account-new` values ('3','ccc','3333');
