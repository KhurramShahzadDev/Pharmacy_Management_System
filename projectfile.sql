--Database name is
--dbms_project1 
--khurram shahzad
--------------------------------------------------------------------------
--Please go below of this code to read the instruction to run this 
--code properly 
---------------------------------------------------------------------------
create table General_info(

--General table attributes are here 
--This will be used for every table in database

GID int not null ,
First_name varchar(20),
Last_name  varchar(25),
CNIC       varchar(20),
DOB        varchar(20) ,
Gender     varchar(1),
Marital_Status varchar(20),
Address    varchar(20),
Phone_number varchar(20),
job_title varchar(20),
primary key(GID));
--drop table General_info
--I have added all the classes information in one general table 

insert into General_info values(1,'khurram','shahzad','34202-2412785-9','12-12-2000','M','Married','Kotla arab ali khan','3177647269','Manager')
insert into General_info values(2,'Robert ','kiyoski','32302-2412785-9','11-12-1999','M','Married','America','318494469','Admin')
insert into General_info values(3,'alina ','noor','34202-24755785-9','11-2-1981','F','Unmarried','Gujrat ','317383269','Manager')
insert into General_info values(4,'Ammarah','Khalid','34202-2414785-9','03-3-1999','F','married','Sialkot','3144004825','Manager')
insert into General_info values(5,'Shumile','Mirza','24202-34785-9','01-1-1985','M','Unmarried','Gujrat','337344884','Manager')
insert into General_info values(6,'Munir ','Butt','14202-241237385-1','02-1-2000','M','married','karnana','238495959','Manager')
insert into General_info values(7,'iftihar','akhtar','02202-2848485-2','03-9-1960','M','married','malikpur','3184885269','Employee')
insert into General_info values(8,'daud ','kim','23202-234785-9','04-4-2022','M','Unmarried','sailakot','124847269','Employee')
insert into General_info values(9,'hassan','tahir','32342-2495585-0','05-12-1991','M','married','lahore','319494433','Employee')
insert into General_info values(10,'waqas','fazal','12202-2414945-7','04-12-2000','M','married','karachi','313437269','Employee')
insert into General_info values(11,'waheed ','aslam','14202-3412784-5','11-2-1972','M','Unmarried','korangi','3173343469','Employee')
insert into General_info values(12,'nawaz','khan','33202-23343785-6','06-03-1999','M','divorced','peshawar','113849333','Manager')
insert into General_info values(13,'fazal','kakad','14202-2595433-7','30-4-2001','M','Unmarried','kashmir','323848449','Employee')
insert into General_info values(14,'faizan','khakid','33422-25343785-2','3-2-1992','M','married','faisalabad','31723232269','client')
insert into General_info values(15,'johnny','james','23222-2423285-2','1-1-1994','M','Unmarried','lahore','31383837269','client')
insert into General_info values(16,'farheen ','nasira','32202-2434385-9','09-3-2011','F','Unmarried','wazirabad','3134343469','client')
insert into General_info values(17,'usama','alsma','34202-23343435-5','1-2-1939','M','married','noorpur','3957647269','salesman')
insert into General_info values(18,'waheeda','fasani','23204-2343785-8','9-2-1900','F','divorced','delhi','3174494439','salesamn')
insert into General_info values(19,'regina','strong','32322-25593785-1','09-1-2000','F','Unmarried','washington','3343433369','salesalady')
insert into General_info values(20,'kirby','richard','34333-24343785-2','5-3-2001','M','divorced','lahore','317348333','client')
insert into General_info values(21,'ahmed ','raza','3302-24134385-1','18-2-2002','M','divorced','pasroor','317443369','client')
insert into General_info values(22,'rachella','robinson','34302-23434385-7','6-2-1993','M','married','paris','1193833269','client')
insert into General_info values(23,'arlie','shea','33202-23433785-9','12-12-1990','F','married','hong kong','31773733269','saleslady')
insert into General_info values(24,'loren','byrd','33432-2434385-9','03-3-1980','M','Unmarried','lahore','313433639','salesman')
insert into General_info values(25,'tracy ','wolf','22202-2333385-3','11-8-1996','M','married','Barnala','31373732269','salesman')
insert into General_info values(26,'faisal','qureshi','94202-2434785-3','23-2-1993','M','Unmarried','Daska','31322269','Doctor')
insert into General_info values(27,'mohsin','habib','22202-243232385-9','12-12-2000','M','Unmarried','johnpur','338393232','Doctor')
insert into General_info values(28,'faizana','syeda','62484-2874325-4','5-3-1993','F','Divorced','korangi','3858573995','Doctor')
insert into General_info values(29,'imea','falata','53202-2385745-5','11-4-1973','F','married','fazalpur','35234247269','Doctor')
insert into General_info values(30,'Ghalib','khan','84032-25844785-3','9-3-2000','M','Unmarried','Chitral','3858939369','Doctor')
insert into General_info values(31,'noror','badiqa','23202-25883785-9','3-3-1999','F','divorced','jarkhand','318995369','Doctor')
insert into General_info values(32,'harry','tom','20000-23852785-3','03-3-1990','M','married','lahore','3288447269','Technical staff')
insert into General_info values(33,'faisala','qureshi','34323-2343785-9','1-1-2000','M','Unmarried','khaniwal','3385767269','technical staff')
insert into General_info values(34,'nazakat','javed','31202-2413455-2','12-7-1992','M','married','karachi','328959533','technical staff')
insert into General_info values(35,'ayesha','javaria','14202-24534785-7','8-12-1990','F','married','bahawalpur','8857393232','technical staff')
insert into General_info values(36,'xavier','zain','34322-24543785-1','2-9-2001','M','divorced','jadianwala','8573994595','technical staff')

-----------------------------------------------------------
select *from General_info;                                --
----------------------------------------------------------
-- I have used dintinct here to get unique values         --														  
select distinct First_name from General_info;             --
--I have used ascending and descending here               --
select* from General_info order by DOB;                   --
select*from General_info order by GID asc;                -- 
select*from General_info order by  GID desc;
select * from General_info 
where First_name like 'n__l%';


    --		 							              
-------------------------------------------------------------

--create the table for admin use
--I have created table no.1 here

create table Admin_table1(
Admin_id int not null,
salary int ,
experinence_before int ,
worked_for varchar(25),
primary key(Admin_id),
GID int ,
--on delete and on update cascade will delete or update the child table with the change of parent table 
-- I have used the triggers here 
foreign key (GID) references General_info(GID) on delete cascade on update cascade);
--drop table Admin_table1
--data of admin 
insert into Admin_table1 values(90,200000,19,'NA',2)
---------------------------------------------------------------
--commands to run the admin table information                 --
----------------------------------------------------------------
select *from General_info;                                    --
select *from Admin_table1;
select General_info.GID, General_info.First_name,General_info.Last_name,Admin_table1.salary,Admin_table1.experinence_before,
Admin_table1.worked_for
from General_info inner join Admin_table1
on General_info.GID=Admin_table1.Admin_id;                            --
----------------------------------------------------------------

--I have created the table for manager data here
--I have create the no.2 table here 

create table Manager_table(
Manager_id int not null,
working_in varchar(25),
worked_for varchar(25),
salary float,
worked_under varchar(20),
primary key(Manager_id),
GID int ,
Admin_id int,
foreign key (GID) references general_info (GID) on delete cascade on update cascade,
foreign key (Admin_id ) references Admin_table1( Admin_id )); 
--drop table Manager_table
insert into Manager_table values(12,'burraq pharmacy','itfaq pharmacy',128494,'robert kiyoski',1,11)
insert into Manager_table values(13,'itfaq pharmacy','burraq pharmacy',128494,'robert kiyoski',4,11)
insert into Manager_table values(14,'pure pharmacy','shoot pharmacy',142494,'robert kiyoski',3,11)
insert into Manager_table values(15,'liaza pharmacy','pure pharmacy',1754494,'robert kiyoski',6,11)
insert into Manager_table values(16,'horbon pharmacy','shareef pharmacy',1434494,'robert kiyoski',12,11)
insert into Manager_table values(17,'Noor pharmacy','kareem pharmacy',12844,'robert kiyoski',5,11)
-----------------------------------------------------------------
--aggregate functions has been used here                         --                                                                --
-----------------------------------------------------------------
select sum(salary) as all_managers_pay from Manager_table;   	--
select max(salary) as highest_pay from Manager_table;           -- 
select min(salary) as minimum_pay from Manager_table;           --
select avg(salary) as Average_salary from Manager_table;        --
select count(salary ) as total_managers from Manager_table;     --                                                            --													
																--
------------------------------------------------------------------
--commands to run the managers code                             --
------------------------------------------------------------------
select*from  General_info;                                      --
select*from  Admin_table1;                                      --
select *from Manager_table;                                     --

--with join																							   --
select General_info.First_name,General_info.Last_name,Manager_table.worked_for,Manager_table.salary    --
from General_info inner join Manager_table															   --
on General_info.GID=Manager_table.GID;                            									   --
--------------------------------------------------------------------------------------------------------

-- I have created the table for the employees here 
--I have created the no.3 table here

create table Employess(
Employee_id int ,
working_in  varchar(20),
worked_for  varchar(25),
salary      float,
experience int,
working_under varchar(20),
Manager_id int,
GID int ,
primary key(Employee_id),
foreign key(GID) references general_info(GID) on delete cascade on update cascade,

foreign key (Manager_id) references Manager_table (Manager_id) );
--drop table Employess
insert into Employess values(21,'burraq pharmacy','itfaq pharmacy',12393,3,'Ammarah Khalid',13,7)
insert into Employess values(22,'itfaq pharmacy','burraq pharmacy',12373,4,'Khurram Shahzad',12,8)
insert into Employess values(23,'pure pharmacy','shoot pharmacy',127464,12,'alina noor',14,9)
insert into Employess values(24,'liaza pharmacy','pure pharmacy',122823,4,'Shumile mirza',17,10)
insert into Employess values(25,'horbon pharmacy','shareef pharmacy',148553,8,'munir butt',15,11)
insert into Employess values(26,'noor pharmacy','kareem pharmacy',200023,10,'nawaz khan',16,13)
--------------------------------------------------------------------------------
-- I have used where and , between here                                       --
select salary from Employess where salary between 20000 and 200000;           --
                                                                              --
--------------------------------------------------------------------------------
--commands for the employee table to run it.                                   --																			   --
---------------------------------------------------------------------------------
																			   --
select*from General_info;                                                      --
select*from Manager_table;                                                     --
select*from Employess;														   --
																			   --
-- I have used the having here, it will fetch                                  --
																			   --
--------------------------------------------------------------------------------
-- I have created the table no.4 here
--I have created this table for the client data

create table client_table(
client_id int,
ordered_medicine varchar(20),
order_price varchar(20),
add_to_cart varchar(20),
total_buying int,
buying_pharmacy varchar(20),
linked_doctor varchar(20),

disease_to_patient varchar(20),
primary key (client_id),
GID int ,
foreign key (GID) references general_info (GID) on delete cascade on update cascade
);
--drop table client_table
--at last i added the general tabele id to search complete data
insert into client_table values(31,'panadol',320,'lipiget',1000,'burraq pharmacy','faisal qureshi','Headache',15)
insert into client_table values(32,'lipiget',340,'panadol',2000,'itfaq pharmacy' ,'ghalib khan','blood sugar',16)
insert into client_table values(33,'asphil',360,'lipirex',3000,'noor pharmacy','noror badavia','fever',14)
insert into client_table values(34,'getryl',380,'asphil',4000,'liaza pharmacy','faizan syeda','TB',20)
insert into client_table values(35,'calcuim-c',400,'getryl',5000,'pure pharmacy','mohsin habib','diearah',21)
insert into client_table values(36,'lipirex',420,'calcuim-C',6000,'horbon pharmacy','imea falata','heart problem',22);

---------------------------------------------------------------------------
-- basic commands to run the client table data							 --
																		 --
	
select General_info.First_name,General_info.Last_name,
client_table.ordered_medicine,client_table.order_price,client_table.add_to_cart,
client_table.total_buying,client_table.buying_pharmacy,
client_table.linked_doctor,client_table.disease_to_patient
from General_info
inner join client_table on General_info.GID=client_table.GID;
										 --
																		 --
--I have used the constraints here										 --
											                             --
																		 --
																		 --
																		 --
--------------------------------------------------------------------------		
-- I have created the doctors table here to store the data of doctors
-- The table no.5 is here.																 

create table Doctors_table (
doctors_id  int unique ,
linked_pharmacy varchar(20),
experience int,select *from client_table;                                               --
select*from General_info;	
qualified_in varchar(30),
client_id int ,
GID int ,
primary key(doctors_id),
foreign key (GID) references General_info(GID) on delete cascade on update cascade,
foreign key (client_id) references client_table (client_id)) ;
--drop table Doctors_table
insert into Doctors_table values(41,'burraq pharmacy',10,'neurosurgeon',31,26)
insert into Doctors_table values(42,'itfaq pharmacy',12,'orthopedex',32,30)
insert into Doctors_table values(43,'noor  pharmacy',5,'ENT specialist',33,31)
insert into Doctors_table values(44,'liaza pharmacy',1,'Children specialist',34,28)
insert into Doctors_table values(45,'pure  pharmacy',23,'getrospecialist',35,27)
insert into Doctors_table values(46,'horbon pharmacy',6,'psychologist',36,29);

------------------------------------------------------------------------------
--Basic command to run the doctors table code								--
																			--
																			--
select*from Doctors_table;													--
select*from client_table;													--
select*from General_info;													--
									
-- I have used the union and union all here
-- this will match the values and gives the same result =union
-- this will match the values and gives the all result =union all
select linked_pharmacy from Doctors_table 
union
--union all  
select working_in from Salesmen_table;


																				--
----------------------------------------------------------------------------   
-- this is a table to store the salesmen data
-- the no.6 table is here

create table Salesmen_table(
Salesmen_id int ,
stock_sold varchar(20),
working_in  varchar(20),
worked_for  varchar(25),
earned_commission float,
withdrew_commission float,
worked_years int,
working_under varchar(20),
GID int ,
Manager_id int,
primary key(Salesmen_id),
foreign key(GID) references general_info(GID) ,
foreign key(Manager_id) references Manager_table (Manager_id));
--drop table Salesmen_table
insert into Salesmen_table values(51,'panadol','burraq pharmacy','itfaq pharmacy'
,5000,1000,2,'Khurram Shahzad',17,12 )
insert into Salesmen_table values(52,'lipiget','itfaq pharmacy','burraq pharma'
,6000,2000,3,'Ammarah Khalid', 18, 13)
insert into Salesmen_table values(53,'lipirex','pure pharmacy','shoot pharmacy'
,7000,3000,4,'Alina Noor', 19, 14)
insert into Salesmen_table values(54,'getryl','liaza pharmacy','pure pharmacy'
,8000,4000,5,'Munir Butt',23 ,15 )
insert into Salesmen_table values(55,'asphil','liaza pharmacy','pure pharmacy'
,9000,5000,6,'Munir Butt', 24, 15)
insert into Salesmen_table values(56,'Calcuim-C','horbon pharmacy','shareef pharmacy'
,10000,6000,7,'Nawaz Khan',25 , 16)


------------------------------------------------------------------------------------------
--Basic commands for to run the salemen table 																						--															--	
select*from Salesmen_table;	

-- I have used the top here to get some specific values up to given range
select top 4 * from Salesmen_table;

select General_info.First_name,General_info.Last_name,
General_info.Gender,Salesmen_table.Salesmen_id,Salesmen_table.stock_sold,Salesmen_table.worked_for,
Salesmen_table.earned_commission,Salesmen_table.withdrew_commission,
Salesmen_table.worked_years,Salesmen_table.working_under,
Salesmen_table.Manager_id
from General_info inner join 
Salesmen_table on General_info.GID=Salesmen_table.Manager_id;							--
	
-- I have used the update query here 
																					--
update Salesmen_table
set stock_sold='gebrin' 
where Salesmen_id=51;																				--
																						--
																						--
																						--
-----------------------------------------------------------------------------------------	
--I have created the table for inventory
-- this is no.7 table in our sql
create table inventory_table(
inventory_id int,
Medicine_name varchar(20),
medicine_price varchar(20),
destination_pharmacy varchar(20),
sold_by_employee varchar(20),
salesmen_connected varchar(20),
stock_sold_out int,
stock_available int,
source_of_medicine varchar(20),
expiry_date Varchar(10),
primary key(inventory_id),
Employee_id int,
Salesmen_id int,


foreign key(Employee_id) references EmployeFss(Employee_id)on delete cascade on update cascade ,
foreign key(Salesmen_id) references Salesmen_table(Salesmen_id));
--drop table inventory_table

insert into inventory_table values(61,'panadol',60,'burraq pharmacy','johnny james','usama aslam',
23,100,'al-shareef pharma','31-12-2023',21,51)
insert into inventory_table values(62,'lipiget',70,'itfaq pharmacy','daud kim','waheed fasani',
24,200,'careem pharma','31-1-2024',22,52)
insert into inventory_table values(63,'lipirex',80,'horbon pharmacy','waheed aslam','tracy wolf',
25,300,'safina  pharma','12-12-2026',25,56)
insert into inventory_table values(64,'getryl',90,'noor pharmacy','fazal kakad','NA',
26,400,'barqat pharma','9-05-2023',26,51)
insert into inventory_table values(65,'calcium-c',100,'liaza pharmacy','waqas fazal','loren byrd',
27,500,'nupuria pharma','1-7-2023',24,54)
insert into inventory_table values(66,'asphil',110,'pure pharmacy','hassan tahir','tracy wolf',
28,600,'atgate pharma','12-2-2020',23,53)

--------------------------------------------------------------------------------------------
-- I have used a common command to run the data of inventory table 
select*from inventory_table;

-- I have used the group by here 
select medicine_name from inventory_table
group by medicine_name 

--I have applied the constraints here
-- it will show you the lipiget medicine name, used=%

select medicine_name from inventory_table
where Medicine_name like '%t';

--used = [] and -

select medicine_name from inventory_table
where Medicine_name like '[a-m]%'

--used = _ underscore to give a values search
--it will show only the data for the getryl tablet

select medicine_name from inventory_table
where Medicine_name like '__tr__'

-- I have used the '^' , it wil show the data which does not meet the criteria
-- it will avoid the asphil and calcium-c tablet and other data will be shown

select medicine_name from inventory_table
where Medicine_name like '[^a-f]%'

-- I have used alter here
--alter table inventory_table
--delete column stock_sold_out ;

----------------------------------------------------------------------------------------------
-- I have created the table for the technical staff here
-- this is no.8 table in our sql code

create table tech_staff_table(
tech_staff_id int,
working_in varchar(20),
working_under varchar(30),
salary int ,
GID int,
Manger_id int,
primary key(tech_staff_id),
foreign key(GID) references General_info(GID));

--drop table tech_staff_table
insert into tech_staff_table values (71,'burraq pharmacy','khurram shahzad',15000,32 ,1)
insert into tech_staff_table values (72,'itfaq pharmacy','Ammarah khalid',20000,33 ,4)
insert into tech_staff_table values (73,'pure pharmacy','Alina noor ',25000, 34,3)
insert into tech_staff_table values (74,'liaza pharmacy','Munir Butt',30000,35 ,6)
insert into tech_staff_table values (75,'noor pharmacy','Shumile Mirza',35000,36 ,5)
select*from tech_staff_table;

-- I have used the delete query here 
delete  from tech_staff_table where tech_staff_id=71;

-- I have used In query here
-- it will give the values under this range
select * from tech_staff_table
where working_in IN('burraq pharmacy','itfaq pharmacy');



																				


----------------------------- views for the system users-----------------------------------------
--I have created a view for the users here to see general information
--drop view all_personal_data
create view all_personal_data as
select First_Name,Last_Name,CNIC,DOB,Gender,Marital_Status,Address,Phone_number,job_title from General_info;
select *from  all_personal_data

-----------------------------------------------------------------------------------------------------		














--------------------------------------------------- Logins for the users of database system---------------------
--I have created the login for each user here
-- By this only authentic user will interact to system
-- I have stored all the data for the login here 
create table login(
username varchar(30),
password varchar(10),
primary key(username),
GID int,
foreign key(GID) references General_info (GID));
insert into login values('khurram1','code',1)
insert into login values('robert2','code',2)
insert into login values('alina3','code',3)
insert into login values('ammarah4','code',4)
insert into login values('shumile5','code',5)
insert into login values('munir6','code',6)
insert into login values('iftihar7','code',7)
insert into login values('daud8','code',8)
insert into login values('hassan9','code',9)
insert into login values('waqas10','code',10)
insert into login values('waheed11','code',11)
insert into login values('nawaz12','code',12)
insert into login values('fazal13','code',13)
insert into login values('faizan14','code',14)
insert into login values('johnny15','code',15)
insert into login values('farheen16','code',16)
insert into login values('usama17','code',17)
insert into login values('waheed18','code',18)
insert into login values('regina19','code',19)
insert into login values('kirby20','code',20)
insert into login values('ahmed21','code',21)
insert into login values('rachella22','code',22)
insert into login values('arlie23','code',23)
insert into login values('loren24','code',24)
insert into login values('tracy25','code',25)
insert into login values('faisal26','code',26)
insert into login values('mohsin27','code',27)
insert into login values('faizana28','code',28)
insert into login values('imea29','code',29)
insert into login values('ghalib30','code',30)
insert into login values('noror31','code',31)
insert into login values('harry32','code',32)
insert into login values('faisala33','code',33)
insert into login values('nazakat34','code',34)
insert into login values('ayesha35','code',35)
insert into login values('xavier36','code',36)
-------------------------------------------------
select*from login order by GID

-------------------------------------------------
--admin login
create login robert2 with password='code'
create user robert2 for login robert2

--managers login
create login khurram1 with password='code'
create user khurram1 for login khurram1

create login ammarah4 with password='code'
create user ammarah4 for login ammarah4

create login alina3 with password='code'
create user alina3 for login alina3

create login shumile5 with password='code'
create user shumile5 for login shumile5	

create login munir6 with password='code'
create user munir6 for login munir6

create login nawaz12 with password='code'
create user nawaz12 for login nawaz12				

-- login for the employees
create login iftikhar7 with password='code'
create user iftikhar7 for login iftikhar7

create login daud8 with password='code'
create user daud8 for login daud8	

create login hassan9 with password='code'
create user hassan9 for login hassan9

create login waqas10 with password='code'
create user waqas10 for login waqas10	

create login waheed11 with password='code'
create user waheed11 for login waheed11	

create login fazal13 with password='code'
create user fazal13 for login fazal13		

--login for the clients 

create login faizan14 with password='code'
create user faizan14 for login faizan14	

create login johnny15 with password='code'
create user johnny15 for login johnny15	

create login farheen16 with password='code'
create user farheen16 for login farheen16	

create login kirby20 with password='code'
create user kirby20 for login kirby20	

create login ahemd21 with password='code'
create user ahmed21 for login ahemd21	

create login rachella22 with password='code'
create user rachella22 for login rachella22	

--login for the doctors 

create login faisal26 with password='code'
create user faisal26 for login faisal26	

create login mohsin27 with password='code'
create user mohsin27 for login mohsin27	

create login faizana28 with password='code'
create user faizana28 for login faizana28	

create login imea29 with password='code'
create user imea29 for login imea29	

create login ghalib30 with password='code'
create user ghalib30 for login ghalib30	

create login noror31 with password='code'
create user noror31 for login noror31	

--login for the salesmen and saleladies 

create login usama17 with password='code'
create user usama17 for login usama17	

create login waheed18 with password='code'
create user waheed18 for login waheed18	

create login regina19 with password='code'
create user regina19 for login regina19

create login arlie23 with password='code'
create user arlie23 for login arlie23	

create login loren24 with password='code'
create user loren24 for login loren24	

create login tracy25 with password='code'
create user tracy25 for login tracy25	

--login for the Techincal staff is here 

create login harry32 with password='code'
create user harry32 for login harry32										

create login faisala33 with password='code'
create user faisala33 for login faisala33	

create login nazakat34 with password='code'
create user nazakat34 for login nazakat34	

create login ayesha35 with password='code'
create user ayesha35 for login ayesha35	

create login xavier36 with password='code'
create user xavier36 for login xavier36
	