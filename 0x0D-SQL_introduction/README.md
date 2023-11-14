# SQL - Introduction

## Learning Objectives

Upon completion of this project, you will be able to explain the following concepts without the help of Google:

### General

1. **What’s a database?**
   - A repository that stores data in a structured format, allowing for efficient retrieval and manipulation.

2. **What’s a relational database?**
   - A type of database that organizes data into tables with predefined relationships between them.

3. **What does SQL stand for?**
   - Structured Query Language, a domain-specific language used for managing and manipulating relational databases.

4. **What’s MySQL?**
   - A popular open-source relational database management system.

5. **How to create a database in MySQL?**
   - ```sql
     -- Create a new database
     CREATE DATABASE database_name;
     ```

6. **What does DDL and DML stand for?**
   - - **DDL:** Data Definition Language (e.g., CREATE, ALTER)
     - **DML:** Data Manipulation Language (e.g., SELECT, INSERT, UPDATE, DELETE)

7. **How to CREATE or ALTER a table?**
   - ```sql
     -- Create a new table
     CREATE TABLE table_name (
         column1 datatype,
         column2 datatype,
         ...
     );

     -- Alter an existing table
     ALTER TABLE table_name
     ADD column_name datatype;
     ```

8. **How to SELECT data from a table?**
   - ```sql
     -- Select specific columns from a table
     SELECT column1, column2
     FROM table_name
     WHERE condition;
     ```

9. **How to INSERT, UPDATE, or DELETE data?**
   - ```sql
     -- Insert data into a table
     INSERT INTO table_name (column1, column2, ...)
     VALUES (value1, value2, ...);

     -- Update data in a table
     UPDATE table_name
     SET column1 = value1, column2 = value2, ...
     WHERE condition;

     -- Delete data from a table
     DELETE FROM table_name
     WHERE condition;
     ```

10. **What are subqueries?**
    - Queries embedded within other queries, used for more complex data retrieval.

11. **How to use MySQL functions?**
    - ```sql
      -- Example of a MySQL function
      SELECT COUNT(column_name)
      FROM table_name
      WHERE condition;
      ```

## Requirements

### General

- **Allowed Editors:** vi, vim, emacs
- **Execution Environment:** Ubuntu 20.04 LTS using MySQL 8.0 (version 8.0.25)
- **File Formatting:**
  - All files end with a new line
  - All SQL queries have a comment just before
  - All files start with a comment describing the task
  - All SQL keywords in uppercase (SELECT, WHERE…)
