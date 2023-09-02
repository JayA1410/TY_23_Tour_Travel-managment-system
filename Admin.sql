Create database Admin    
Use Admin                 
Create table Ulogin        
(    
   UserId varchar(50) primary key not null,      
   Password varchar(100) not null    
)    
insert into  Ulogin values ('Rajveer','RK@101')  
                 
insert into Ulogin values ('Jay','JD@102'),
						 ('Akshada','AJ@103'),
						('Shivam','SJ@104'),
						('karan','KK@105');
select * from Ulogin;