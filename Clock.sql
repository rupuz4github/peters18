drop table if exists Clock;
create table Clock
(
	ClockID int(11) NOT NULL AUTO_INCREMENT,
	EmpID int(11) NOT NULL,
	Clock_In_Date int(11) NOT NULL,
	Clock_Out_Date int(11) NOT NULL,
	PRIMARY KEY (ClockID)
);
