CREATE TABLE emptable (
    EMP_ID INT PRIMARY KEY,
    first_name VARCHAR(10),
    last_name VARCHAR(10),
    salary INT,
    joining_date DATE,
    department VARCHAR(10)
);

INSERT INTO emptable VALUES 
(1, 'Venkatesh', 'S', 100000, '2015-08-28', 'BANKING'),
(2, 'Ragavi', 'P', 75000, '2015-08-28', 'BUSINESS'),
(3, 'Gopinath', 'C', 50000, '2016-03-02', 'PHARMA'),
(4, 'Dinesh', 'G', 50000, '2016-03-02', 'INSURANCE'),
(5, 'Saibabu', 'E', 40000, '2017-07-08', 'SOFTWARE'),
(6, 'Hasan', 'S', 29000, '2017-07-08', 'MANUFACTURING'),
(7, 'Divya', 'P', 33000, '2017-07-08', 'HEALTHCARE'),
(8, 'Aravindan', 'R', 40000, '2017-07-08', 'HEALTHCARE'),
(9, 'Sathish', 'MD', 45000, '2016-03-02', 'AUTOMOBILE'),
(10, 'Prasanth', 'PKP', 34000, '2016-03-02', 'INSURANCE'),
(11, 'Vijay', 'R', 25684, '2016-03-02', 'BUSINESS'),
(12, 'Sivakumar', 'K', 54789, '2016-03-02', 'SOFTWARE');
select *from emptable;
