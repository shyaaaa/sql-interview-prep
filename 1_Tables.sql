SQL> create table STUDENT_details(FirstName varchar(50),LastName varchar(50),RollNo int,Marks int);

Table created.

SQL> insert into STUDENT_details(FirstName,LastName,RollNo,Marks) values('Monica','Oberoi',2749,89);

1 row created.

SQL> insert into STUDENT_details(FirstName,LastName,RollNo,Marks) values('MoiMoi','Rai',2776,93);

1 row created.

SQL> insert into STUDENT_details(FirstName,LastName,RollNo,Marks) values('Cookie','Hehe',2727,87);

1 row created.

SQL> insert into STUDENT_details(FirstName,LastName,RollNo,Marks) values('Moi','heh',2739,98);

1 row created.

SQL> select * from STUDENT_details;

FIRSTNAME                                                                       
--------------------------------------------------                              
LASTNAME                                               ROLLNO      MARKS        
-------------------------------------------------- ---------- ----------        
Monica                                                                          
Oberoi                                                   2749         89        
                                                                                
MoiMoi                                                                          
Rai                                                      2776         93        
                                                                                
Cookie                                                                          
Hehe                                                     2727         87        
                                                                                

FIRSTNAME                                                                       
--------------------------------------------------                              
LASTNAME                                               ROLLNO      MARKS        
-------------------------------------------------- ---------- ----------        
Moi                                                                             
heh                                                      2739         98        
                                                                                

SQL> set pagesize 200;
SQL> set linesize 200;
SQL> select * from STUDENT_details;

FIRSTNAME                                          LASTNAME                                               ROLLNO      MARKS                                                                             
-------------------------------------------------- -------------------------------------------------- ---------- ----------                                                                             
Monica                                             Oberoi                                                   2749         89                                                                             
MoiMoi                                             Rai                                                      2776         93                                                                             
Cookie                                             Hehe                                                     2727         87                                                                             
Moi                                                heh                                                      2739         98                                                                             

SQL> spool off;
