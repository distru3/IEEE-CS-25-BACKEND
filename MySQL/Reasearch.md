# Reaserch

this is the file that will contain all the reaserch throughout the MySQL journey, ihope you enjoy :-)

## task 1

- **"What is Database and why does it exist?":**

  when we think of what is a Database the first thing that comes to mind is information, it is basically a place to store any kind of information, maintaining it, and accessing it.

  > Databases are structured collections of data organized into tables, rows, and columns. Databases serve as repositories for storing information efficiently and provide a way to manage and access data.

  --w3school

  they are vital so we can store data from different kinds, data for organizations or such, so that important data, lets say like customer data, product data, and other stuff for an e-commerce website for example are kept in a safe place, so that it can be accessed and have operations done upon them using different dbms's.

- **"What is the SQL?":**

  SQL (or Structured Query Language) is a programing language that is standardized for managing and manipulating relational databases so basically we can't think of a database without thinking of SQL. with SQL you can do all kinds of operations on a database, weather it's just retrieving it's content, or changing it in some type of way

- **"What is the history of MySQL?":**

  MySQL was founded by Swedes David Axmark and Allan Larsson, along with Finnish Michael "Monty" Widenius by a Swedish company called "MySQL AB". Developement for it began in 1994 and by 23rd of may 1995 the first version released it was created for personal use rather than mSQL which was considered slow and inflexable by them(MySQL AB) at the time, creating a new interface while still keeping the same API as mSQL, this of course allowed developers to migrate to MySQL easier. from the day it released to this day the developers keep on improving upon MySQL and in 2019 MySQL was declared DBMS of the year by DB-Engines ranking, proving its worth in managing databases

- **"What are the most 5 famous DBs in the world now?and why?":**

there are many rankings to differant db's but here is what i found to be the most fitting by [swhosting.com](https://www.swhosting.com/en/blog/the-5-most-widely-used-databases-worldwide-which-is-the-best-choice-for-my-project)

1. **Oracle:**
   it is one of the oldest and most used relational databases in the business world, it is well known to be highly scalable, secure and reliable so it's no wonder for it being popular among large enterprises and governments, it has all the basic data management features along side the richest features for data security

2. **MySQL:**
   MySQL's popularity stems mainly from it being open-source and having high performance,reliability and ease of use, we can see MySQL in popular web apps like Facebook and X.com (twitter, before elon musk ruined everything(as if it wasn't ruined already))and Youtube.

3. **Microsoft SQL Server:**
   mainly popular due to it"s integration of other microsoft tools like .NET framework and VS, it has many advanced features that make it standout from other db's

4. **PostgreSQL:**
   this is another open-source RDB it has earned a strong reputation for its achtecture, reliability, data integrity and many more. It comes with many features aimed to help developers build applications, administrators to protect data integrity and build fault-tolerant environments, and help you manage your data no matter how big or small the dataset.

5. **MongoDB:**
   a document oriented NoSQL database that became popular among web and mobile app development, it stands out from other RDB's for it's use of the flexable JSON documents which facilitates scalability and adaptability to changes in the data schema

**Sources**

- [What is a database (DB)? | Definition from TechTarget](https://www.techtarget.com/searchdatamanagement/definition/database#:~:text=Computer%20databases%20typically%20store%20aggregations,accessing%20any%20sort%20of%20data.)

- [What is SQL?](https://www.geeksforgeeks.org/what-is-sql/)

- [MySQL - Wikipedia](https://en.wikipedia.org/wiki/MySQL#:~:text=MySQL%20was%20created%20by%20a,appeared%20on%2023%20May%201995.)

- [Oracle Database - An Introduction](https://www.geeksforgeeks.org/oracle-database-an-introduction/)

- [What is PostgreSQL?](https://www.postgresql.org/about/)

- [MongoDB](https://en.wikipedia.org/wiki/MongoDB)

## task2

- **"What is RDBMS?":**

  this really doesn't need a lot of explaination as we are using one right now to solve the tasks which is MySQL, basically it's the collection of programs and capabilities used to enable us to enteract with relational databases being editing it updating it or even creating it (relational databases is a type of database that stores data related to each other)

- **RDBMS VS DBMS:**
  as we can figure from it's name, a Database Management system or DBMS for short is a system that is used to manage the flow of the data as it goes in in the database

  > Database management system, as the name suggests, is a management system that is used to manage the entire flow of data, i.e, the insertion of data or the retrieval of data, how the data is inserted into the database, or how fast the data should be retrieved, so DBMS takes care of all these features, as it maintains the uniformity of the database as well does the faster insertions as well as retrievals.

  --w3school

  Relational Database Management Systems though as the name suggests too deals with the relations of the data to eachother, having schemas and tuples to help arrange data and in the proccess reducing data redundancy.
  ![alt text](image.png)

- **Naming conventions:**
  it's a set of rules that should be upplied when choosing chrachter sequences, basically the way you want to name things and how they should look being unified, let's say when working on a project with a team or so, to make things easier to understand and much more readable.
  let's take Multiple word identifiers as an example, lets say you are programing with c++ (or like 99% of programing languages) there will come times where you want to name a variable with two words rather than one to make things easier to understand let's take "Employee id" as an example, in c++, those two words cant be seperated by a space, so without altring the way we right it would look somthing like "employeeid" which might be hard to read and understand so other developers when they look through the code they might get a little confused whlie navagating it, so it's best practice to change the way you write them using ways like: camelCase, snake_case, camel_Snake_Case, kebab-case, Train-Case, and many more (p.s the way of typing two words like "employeeid" in this way is called **"flatcase"** which is highly advisable to avoid while choosing the rules for writing characters).

**Sources**

- [What is data management and why is it important? Full guide](https://www.techtarget.com/searchdatamanagement/definition/RDBMS-relational-database-management-system)

- [Difference Between RDBMS and DBMS](http://geeksforgeeks.org/difference-between-rdbms-and-dbms/)

- [Naming convention (programming)](<https://en.wikipedia.org/wiki/Naming_convention_(programming)>)
