create table EmpTable(EMP_ID int primary key,First_name varchar(255),Last_name varchar(255),Salary int,Joining_date date,Department varchar(255));
insert into EmpTable values (1,'Venkatesh','S',100000,'2015-08-28','BANKING'),
(2,'Ragavi','P',75000,'2015-08-28','BUSINESS'),
(3,'Gopinath','C',50000,'2016-03-02','PHARMA'),
(4,'Dinesh','G',50000,'2016-03-02','INSURANCE'),
(5,'Saibabu','E',40000,'2017-07-08','SOFTWARE'),
(6,'Hasan','S',29000,'2017-07-08','MANUFACTURING'),
(7,'Divya','P',33000,'2017-07-08','HEALTHCARE'),
(8,'Aravindan','R',40000,'2017-07-08','HEALTHCARE'),
(9,'Sathish','MD',45000,'2016-03-02','AUTOMOBILE'),
(10,'Prasanth','PKP',34000,'2016-03-02','INSURANCE'),
(11,'Vijay','R',25684,'2016-03-02','BUSINESS'),
(12,'Sivakumar','K',54789,'2016-03-02','SOFTWARE');
select *from EmpTable
where first_name="Dinesh"or first_name="Roy" ;
