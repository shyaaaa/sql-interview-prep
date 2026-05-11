• • • • • SQL: STRUCTURED QUERY LANGUAGE • • • • • 

• SQL is used to store the databases online.

   (i) Table->Student,Course....etc
   
   (ii) Course(CName,CDate..)
   
   (iii) Department(DName,DLocation..)
   

• SQL helps to communicate with our databases


• We have various queries

   (i) Select
   
   (ii) Insert
   
   (iii) Update
   
   (iv) Create Table   ...etc
   



• BASIC TERMINOLOGIES

• Data-Any useful info
• Table-When data is organised in the form of rows and col
• Record- All the enteries
• Fields- Sno, Name,Age


• Entities- obj which we can feel           [Rectangle]

• Attributes- Properties                    [Oval]

• We can form relation between entities



• TYPES OF COMMANDS


1.DDL-Data Defination Table

  Used to define data in Table
  
  Create/alter/drop/truncate table


2.DML-Data Manipulation Language

  Manipulates data
  
  Insert,Update, Delete


3.DCL- Data Control

  Grant,Revoke


4.TCL-Transaction Control Language

  Commit to store changes in databases permanantly
  
  Rollback to undo Commit
  
  Savepoint to bookmarkthe commit
  

5.DQL-Data Language Query

  Select used to retrieve data from Database
  


• SCHEMA
    Defines the structure of the database, that every object of same type will follow
    create them by: Using DDL commands


• KEYS: 
    used to uniquely identify a record in database.


• TYPES OF KEYS

  STUDENT_details(SName,SRollNo,SMailID,SID)

a) Super Key- (SID),(SRollNo),(SMailID),(SID,SRollNo,SMailID),etc

b) Candidate Key-Minimal Subset:(SID),(SRollNo),(SMailID)

c) Primary Key-one of the candidate key, makes more sense.Unique and not null.

d) Alternate Key-Other keys than primary key.



• DATA TYPES IN SQL

a)Number

    int:1,2,3
    float:decimals
    bool-0/1

b)Character

    char(n)-static
    varchar(n)-dynamic

c)Date and Time

    Format-DD/MM/YYYY



• UNIQUE CONSTRAINT:  
    This constraint will provide us the uniqueness that is no replication.


• FOREIGN KEY:
    This constraint is used to limit some languages or in other words, prevents actions that can destry links between two tables.
  
