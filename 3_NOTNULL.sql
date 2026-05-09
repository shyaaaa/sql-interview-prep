SQL> create table Internship_Details(Name varchar(50),ID int,status varchar(50));

Table created.

SQL> insert into Internship_Details values('MoiMoi',3472,'Accepted');

1 row created.

SQL> insert into Internship_Details values('memeh',4338,'Rejected');

1 row created.

SQL> create table Internship_Det(Name varchar(50),ID int NOT NULL,status varchar(50));

Table created.

SQL> insert into Internship_Det values('memeh',,'Rejected');
insert into Internship_Det values('memeh',,'Rejected')
                                          *
ERROR at line 1:
ORA-00936: missing expression 


SQL> insert into Internship_Det values('memeh','Rejected');
insert into Internship_Det values('memeh','Rejected')
            *
ERROR at line 1:
ORA-00947: not enough values 


SQL> insert into Internship_Det values('memeh',7548,'Rejected');

1 row created.

SQL> select * from Internship_Details;

NAME                                                       ID STATUS                                                                                                                                    
-------------------------------------------------- ---------- --------------------------------------------------                                                                                        
MoiMoi                                                   3472 Accepted                                                                                                                                  
memeh                                                    4338 Rejected                                                                                                                                  

SQL> select * from Internship_Det;

NAME                                                       ID STATUS                                                                                                                                    
-------------------------------------------------- ---------- --------------------------------------------------                                                                                        
memeh                                                    7548 Rejected                                                                                                                                  

SQL> set pagesize 200;
SQL> set linesize 200;
SQL> select * from Internship_Details;

NAME                                                       ID STATUS                                                                                                                                    
-------------------------------------------------- ---------- --------------------------------------------------                                                                                        
MoiMoi                                                   3472 Accepted                                                                                                                                  
memeh                                                    4338 Rejected                                                                                                                                  

SQL> select * from Internship_Det;

NAME                                                       ID STATUS                                                                                                                                    
-------------------------------------------------- ---------- --------------------------------------------------                                                                                        
memeh                                                    7548 Rejected                                                                                                                                  

SQL> commit
  2  
SQL> commit;

Commit complete.

SQL> spool off;
