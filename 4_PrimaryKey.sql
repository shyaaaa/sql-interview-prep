SQL> select * from STUDENT_Details;

FIRSTNAME                                          LASTNAME                                               ROLLNO      MARKS                                                                             
-------------------------------------------------- -------------------------------------------------- ---------- ----------                                                                             
Monica                                             Oberoi                                                   2749         89                                                                             
MoiMoi                                             Rai                                                      2776         93                                                                             
Cookie                                             Hehe                                                     2727         87                                                                             
Moi                                                heh                                                      2739         98                                                                             

SQL> create table GK(ID int is PRIMARY KEY, Name varchar(50),City varchar(50));
create table GK(ID int is PRIMARY KEY, Name varchar(50),City varchar(50))
                       *
ERROR at line 1:
ORA-00907: missing right parenthesis 


SQL> create table GK(ID int PRIMARY KEY, Name varchar(50),City varchar(50));

Table created.

SQL> insert into GK values(3479,'Anaya','Narela');

1 row created.

SQL> insert into GK values(8452,'Shanaya','Bandra');

1 row created.

SQL> select * from GK;

        ID NAME                                               CITY                                                                                                                                      
---------- -------------------------------------------------- --------------------------------------------------                                                                                        
      3479 Anaya                                              Narela                                                                                                                                    
      8452 Shanaya                                            Bandra                                                                                                                                    

SQL> commit;

Commit complete.

SQL> spool off;
