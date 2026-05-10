SQL> create table uniqie_con(ID int UNIQUE,Name varchar(50),State varchar(50));

Table created.

SQL> insert into uniqie_con values(5492,'Alaya','Delhi');

1 row created.

SQL> insert into uniqie_con values(5492,'Meera','Tamil Nadu');
insert into uniqie_con values(5492,'Meera','Tamil Nadu')
*
ERROR at line 1:
ORA-00001: unique constraint (AKSHHAYA.SYS_C0011175) violated 


SQL> insert into uniqie_con values(5748,'Meera','Tamil Nadu');

1 row created.

SQL> select * from uniqie_con;

        ID NAME                                               STATE                                                                                                                                     
---------- -------------------------------------------------- --------------------------------------------------                                                                                        
      5492 Alaya                                              Delhi                                                                                                                                     
      5748 Meera                                              Tamil Nadu                                                                                                                                

SQL> commit;

Commit complete.

SQL> spool off;
