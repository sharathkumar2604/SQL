create database shoeshop;
use shoeshop;
create table shoes(slno int ,code int not null, brand_name varchar(20) unique, price int not null,shop_name varchar(32),shop_area varchar(22)not null, shop_contact bigint not null unique ,shop_no_floor int,shop_gst_no varchar(33) not null unique ,shop_rating int ,check(shop_rating>=2));
 desc shoes;
 insert into shoes values(1,11,'puma',1200,'P_shop','btm',9911111111,4,'2Ab11111111',3);
 insert into shoes values(2,22,'addidas',1300,'q_shop','btm1',92222222,3,'2Ac11111111',2);
 insert into shoes values(3,13,'reebak',null,'P_shop','btm2',993333333,4,'2Ad11111111',4);
 insert into shoes values(4,12,'spark',1200,'r_shop','btm3',99111111,5,'2A411111111',5);
 insert into shoes values(5,21,'campus',1290,'s_shop','btm4',null,2,'2Ab1311111',4);
 insert into shoes values(6,23,'woodlands',1300,'t_shop','btm5',9944444444,6,'2Ab11111111',3);
 insert into shoes values(7,33,'crocs',1400,'u_shop','btm6',9955555555,3,'24b11111111',3);
 insert into shoes values(8,42,'asian',1500,'v_shop','btm7',9966666666,1,'2rb11111111',4);
 insert into shoes values(9,32,'lunars',400,'w_shop','btm8',9977777777,2,'2A2111111111',2);
 insert into shoes values(10,20,'bata',700,'y_shop','btm10',9999999999,7,'2Aaa1111111',3);
 insert into shoes values(11,15,'walkmate',300,'z_shop','btm11',98111111111,4,'2Az11111111',4);
 insert into shoes values(12,18,'buffalo',9900,'c_shop','btm12',99222111111,5,'2Aa11111111',5);
 insert into shoes values(13,28,'nike',12000,'d_shop','btm13',9911111111,6,'2Ab11a11111',5);
 insert into shoes values(14,51,'edition',1300,'f_shop','btm13',829292839933,1,'2Ab1aa111111',4);
 select * from shoes  order by slno ;
 drop  table shoes;
 
 
 