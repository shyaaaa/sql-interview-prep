SQL> create table customer(c_id int NOT NULL PRIMARY KEY,c_name varchar(100));

Table created.

SQL> create table orders(o_id int NOT NULL PRIMARY KEY,o_no int,c_id int FOREIGN KEY REFERENCES);
create table orders(o_id int NOT NULL PRIMARY KEY,o_no int,c_id int FOREIGN KEY REFERENCES)
                                                                    *
ERROR at line 1:
ORA-00907: missing right parenthesis 


SQL> create table orders(o_id int NOT NULL PRIMARY KEY,o_no int,c_id int FOREIGN KEY);
create table orders(o_id int NOT NULL PRIMARY KEY,o_no int,c_id int FOREIGN KEY)
                                                                    *
ERROR at line 1:
ORA-00907: missing right parenthesis 


SQL> create table orders(o_id int NOT NULL PRIMARY KEY,o_no int,c_id int);

Table created.

SQL> select * from customers;
select * from customers
              *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> select * from orders;

no rows selected

SQL> commit;

Commit complete.

SQL> spool off;
