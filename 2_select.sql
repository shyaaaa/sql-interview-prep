SQL> slect * from STUDENT_details;
SP2-0734: unknown command beginning "slect * fr..." - rest of line ignored.
SQL> select * from STUDENT_details;

FIRSTNAME                                          LASTNAME                                               ROLLNO      MARKS                                                                             
-------------------------------------------------- -------------------------------------------------- ---------- ----------                                                                             
Monica                                             Oberoi                                                   2749         89                                                                             
MoiMoi                                             Rai                                                      2776         93                                                                             
Cookie                                             Hehe                                                     2727         87                                                                             
Moi                                                heh                                                      2739         98                                                                             

SQL> select RollNo from STUDENT_details;

    ROLLNO                                                                                                                                                                                              
----------                                                                                                                                                                                              
      2749                                                                                                                                                                                              
      2776                                                                                                                                                                                              
      2727                                                                                                                                                                                              
      2739                                                                                                                                                                                              

SQL> select RollNo,FirstName from STUDENT_details;

    ROLLNO FIRSTNAME                                                                                                                                                                                    
---------- --------------------------------------------------                                                                                                                                           
      2749 Monica                                                                                                                                                                                       
      2776 MoiMoi                                                                                                                                                                                       
      2727 Cookie                                                                                                                                                                                       
      2739 Moi                                                                                                                                                                                          

SQL> select LastName,FirstName from STUDENT_details;

LASTNAME                                           FIRSTNAME                                                                                                                                            
-------------------------------------------------- --------------------------------------------------                                                                                                   
Oberoi                                             Monica                                                                                                                                               
Rai                                                MoiMoi                                                                                                                                               
Hehe                                               Cookie                                                                                                                                               
heh                                                Moi                                                                                                                                                  

SQL> select FirstName,Marks from STUDENT_details;

FIRSTNAME                                               MARKS                                                                                                                                           
-------------------------------------------------- ----------                                                                                                                                           
Monica                                                     89                                                                                                                                           
MoiMoi                                                     93                                                                                                                                           
Cookie                                                     87                                                                                                                                           
Moi                                                        98                                                                                                                                           

SQL> select FirstName,LastName,Marks from STUDENT_details;

FIRSTNAME                                          LASTNAME                                                MARKS                                                                                        
-------------------------------------------------- -------------------------------------------------- ----------                                                                                        
Monica                                             Oberoi                                                     89                                                                                        
MoiMoi                                             Rai                                                        93                                                                                        
Cookie                                             Hehe                                                       87                                                                                        
Moi                                                heh                                                        98                                                                                        

SQL> select LastName,Marks from STUDENT_details;

LASTNAME                                                MARKS                                                                                                                                           
-------------------------------------------------- ----------                                                                                                                                           
Oberoi                                                     89                                                                                                                                           
Rai                                                        93                                                                                                                                           
Hehe                                                       87                                                                                                                                           
heh                                                        98                                                                                                                                           

SQL> spool off;
