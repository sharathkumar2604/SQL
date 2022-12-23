Create database DistictData;
use Distictdata;
create table distict(id_slno int not null unique , distict_name varchar(20) unique not null,no_taluk int ,distict_collector_name varchar(20),taluk_tashildhar varchar(20),distict_helpline int ,no_of_banks int not null,number_of_hospital int not null ,pincode int unique)
select* from distict;
create table taluk(id_slno int not null,taluk_name varchar(30),no_of_hobli int, taluk_tashildhar varchar(20),taluk_emergency_contact int,famous_temple varchar(20),no_of_hospital int,gram_panchayat_director varchar(20),no_of_people int);
select* from taluk;


insert into distict values(1,'banglore',4,'D k Ravi','manjappa',093004303,3,4,111111);
insert into distict values(2,'hubli',3,'Rakeesh','manoj',093004232,2,3,2222222);
insert into distict values(3,'mysore',4,'sharath','mahesh',0930023203,2,1,3333333);
insert into distict values(4,'manglore',5,'abhishek','manohar',0932304303,3,2,4444444);
insert into distict values(5,'hassan',4,'chidhu','marappa',0930232430,5,4,5555555);
insert into distict values(6,'dharwad',4,'arun','mowna',0930233,4,2,6666666);
insert into distict values(7,'gundlupet',3,'raghvendra','swetha',093204303,5,1,7777777);
insert into distict values(8,'mandya',3,'malthesh','aishwarya',093054303,3,4,88888888);
insert into distict values(9,'ramnagara',2,'rohan','suhas',0930043323,2,2,9999999);
drop table taluk;
insert into taluk values(1,'hoskote',3,'manjappa',987987989,'shiva',3,'mohan',299999);
insert into taluk values(2,'kundgol',2,'manoj',987932349,'lakshmi',2,'prathik',28888888);
insert into taluk values(3,'nanjangud',3,'mahesh',987932239,'nanjundeshwara',3,'gowri',277777777);
insert into taluk values(4,'chikkmanglore',4,'manohar',982223322,'ramaa',3,'roshan',266666666);
insert into taluk values(5,'belur',5,'marappa',972987989,'shama',2,'masdn',255555555);
insert into taluk values(6,'agadi',3,'mowna',987722989,'parvathi',1,'qeawan',244444444);
insert into taluk values(7,'chamrajnagara',2,'raghvendra',923878798,'ganesh',2,'sohan',23333333);
insert into taluk values(8,'malavalli',3,'malthesh',98985379,'hanuman',4,'sushil',232222222);
insert into taluk values(9,'kanakapura',4,'rohan',984347989,'saraswati',2,'shakar',33432222);
select * from taluk;





drop table taluk;


