# SQL - More Queries

## Learning Objectives

At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

### General

1. **How to create a new MySQL user:**
   - Understand the steps to create a new MySQL user, including the necessary commands.

2. **How to manage privileges for a user to a database or table:**
   - Learn how to assign and manage privileges for a user, both at the database and table levels.

3. **What’s a PRIMARY KEY:**
   - Understand the concept of a PRIMARY KEY in a relational database and its importance.

4. **What’s a FOREIGN KEY:**
   - Learn the role of FOREIGN KEYs in establishing relationships between tables.

5. **How to use NOT NULL and UNIQUE constraints:**
   - Explore the usage of NOT NULL and UNIQUE constraints to maintain data integrity.

6. **How to retrieve data from multiple tables in one request:**
   - Understand techniques for retrieving data from multiple tables using JOIN operations.

7. **What are subqueries:**
   - Learn about subqueries and how they can be used within SQL statements.

8. **What are JOIN and UNION:**
   - Understand the concepts of JOIN and UNION and how they are applied to combine data from different tables.

## More Info

### Install MySQL 8.0 on Ubuntu 20.04 LTS

```bash
$ sudo apt update
$ sudo apt install mysql-server
...
$ mysql --version
mysql  Ver 8.0.25-0ubuntu0.20.04.1 for Linux on x86_64 ((Ubuntu))
$

### Connect to your MySQL server:
$ sudo mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 11
Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql>
mysql> quit
Bye
$

