drop table if exists Employees ;

create table Employees
(        
 	EmpID int(11) primary key,
        Name  varchar(255),
        UserName varchar(225),
	Role varchar (255),
        Level int (11),
        Location varchar (225),
        MgrID int(11)
);
