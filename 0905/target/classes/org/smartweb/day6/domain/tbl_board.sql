create table tbl_board(
	bno int not null auto_increment,
	title varchar(200) not null,
	content text null,
	writer varchar(50) not null,
	regdate timestamp default now(),
	updatedate timestamp default now(),
	primary key(bno)
);


desc tbl_board;

drop table tbl_board ;

select * from tbl_board;

select now() from dual;