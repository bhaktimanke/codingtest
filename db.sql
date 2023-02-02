create table employee(
	empcode int,
	name varchar(20),
	designation varchar(20),
	email varchar(20),
	location varchar(20)
);

insert into employee values
(1,'Bhakti','Intern','x1@gmail.com','Pune'),
(2,'Shamu','Intern','x2@gmail.com','Pune'),
(3,'Akriti','Manager','x3@gmail.com','Banglore'),
(4,'Sakshi','Manager','x4@gmail.com','Mumbai');

select *from  employee;