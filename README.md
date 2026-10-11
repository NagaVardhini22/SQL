## About This Repository

Welcome to my SQL Learning & Practice Repository!

I created this repository as part of my learning journey to understand the fundamentals of SQL (Structured Query Language) and improve my ability to write queries, retrieve data, and work with relational databases.

The main purpose of this repository is to organize my SQL learning materials, practice different SQL concepts, and gain hands-on experience using sample databases and CSV datasets.

This repository contains SQL practice scripts covering basic to intermediate concepts, MySQL initialization scripts, and sample datasets such as customers, employees, orders, orders archive, and products.

This is a learning-focused repository that I will continue updating as I explore more SQL concepts and solve additional problems.

## Objectives

- Understand SQL fundamentals and relational database concepts.
- Practice writing SQL queries to retrieve and manipulate data.
- Learn how to filter, sort, group, and analyze records.
- Understand joins, set operators, subqueries, and common SQL functions.
- Practice aggregate functions and window functions.
- Work with sample databases and CSV datasets.
- Improve logical thinking and problem-solving skills through SQL.
- Build a strong foundation for technical interviews and data-related roles.

## Technologies and Tools

- **SQL:** Query writing and relational database operations.
- **MySQL:** Database practice and SQL script execution.
- **CSV datasets:** Sample data for practicing queries.
- **SQL Server:** Explored as part of my broader SQL learning materials.
- **PostgreSQL:** Included in my learning environment as I explore different database systems.
- **Visual Studio Code:** Writing and organizing SQL scripts.
- **Git and GitHub:** Version control and maintaining my practice repository.

*Note: The repository currently contains the selected MySQL scripts and datasets described below. Additional database-specific materials may be added as my learning progresses.*

## Repository Structure

```text
SQL/
├── scripts/
│   ├── 01_Query_Data_SELECT.sql
│   ├── 02_Data_Definition_DDL.sql
│   ├── 03_Data_Manipulation_DML.sql
│   ├── 04_Filtering_Data.sql
│   ├── 05_JOINs.sql
│   ├── 06_SETs.sql
│   ├── 07_String_Functions.sql
│   ├── 08_Number_Functions.sql
│   ├── 09_Date_Time_Functions.sql
│   ├── 10_Date_Time_Formats.sql
│   ├── 11_NULL_Functions.sql
│   ├── 12_Case_Statements.sql
│   ├── 13_Aggregate_Functions.sql
│   ├── 14_Window_Functions_Basics.sql
│   ├── 15_Window_Aggregations.sql
│   ├── 16_Window_Ranking.sql
│   └── 17_Window_Value_Functions.sql
│
├── datasets/
│   ├── mysql/
│   │   ├── init-mysql-mydatabase.sql
│   │   └── init-mysql-salesdb.sql
│   ├── Customers.csv
│   ├── Employees.csv
│   ├── Orders.csv
│   ├── OrdersArchive.csv
│   └── Products.csv
│
└── README.md
```

## SQL Concepts Covered

### 1. SQL Fundamentals

- `SELECT` statements
- Retrieving data from tables
- Understanding basic query structure

### 2. Data Definition Language (DDL)

- Creating database objects
- Understanding table structures
- Using DDL commands to define database schemas

### 3. Data Manipulation Language (DML)

- Inserting records
- Updating existing records
- Deleting records
- Modifying table data

### 4. Filtering Data

- `WHERE` conditions
- Comparison and logical operators
- Filtering records based on specific conditions

### 5. Joins

- Combining data from multiple tables
- Understanding relationships between tables
- Retrieving related information using join conditions

### 6. Set Operators

- Combining query results
- Understanding set-based operations
- Working with compatible query result sets

### 7. SQL Functions

**String functions**
- Manipulating and transforming text values

**Numeric functions**
- Performing numerical calculations and transformations

**Date and time functions**
- Working with dates and timestamps
- Extracting and manipulating date-related values

**Date and time formats**
- Formatting date and time values for readable output

**NULL functions**
- Handling missing or unknown values
- Working with NULL-related expressions

### 8. CASE Statements

- Applying conditional logic in SQL queries
- Categorizing records based on conditions
- Returning different results for different cases

### 9. Aggregate Functions

- Summarizing data
- Calculating totals, averages, minimums, and maximums
- Counting records and grouping information

### 10. Window Functions

- Understanding the basics of window functions
- Performing aggregations over defined windows
- Ranking records using window functions
- Accessing values from other rows using value-related window functions

## Working with Sample Datasets

I use sample CSV datasets to practice SQL queries and understand how data is organized in relational databases.

The repository includes:

| Dataset | Purpose |
|---|---|
| `Customers.csv` | Practice retrieving and filtering customer information |
| `Employees.csv` | Explore employee records and related queries |
| `Orders.csv` | Practice working with order information |
| `OrdersArchive.csv` | Explore archived order records and compare datasets |
| `Products.csv` | Practice retrieving and analyzing product information |

These datasets provide an opportunity to practice filtering, sorting, aggregation, joins, and other SQL operations using sample business-related data.

The MySQL initialization scripts are included to support database setup and practice. The exact tables and relationships depend on the SQL scripts and dataset schemas.

## How to Use This Repository

### Prerequisites

- A MySQL installation or another compatible SQL environment.
- A SQL editor, such as MySQL Workbench or Visual Studio Code with an appropriate SQL extension.
- Basic familiarity with databases and tables.

### Getting Started

**Step 1: Clone the repository**

```bash
git clone https://github.com/NagaVardhini22/SQL.git
```

**Step 2: Open the repository**

```bash
cd SQL
```

**Step 3: Explore the practice scripts**

Open the `scripts` folder and start with `01_Query_Data_SELECT.sql`. Continue through the numbered files in sequence.

**Step 4: Set up the MySQL practice database**

Explore the SQL files in `datasets/mysql` and execute the appropriate initialization script in your MySQL environment, following the script's requirements.

**Step 5: Work with the sample datasets**

Import the CSV files into suitable database tables when needed. Check column names, data types, and table structures before executing queries.

**Step 6: Practice and experiment**

Modify queries, test different conditions, and write additional queries to strengthen your understanding of each concept.

*Important:* The CSV files must be imported into database tables before querying their contents. The initialization scripts and CSV files may require separate setup steps.

## Learning Approach

My approach to learning SQL through this repository involves:

1. Studying one SQL concept at a time.
2. Writing and executing queries to understand how they work.
3. Practicing with sample datasets.
4. Experimenting with different conditions and query structures.
5. Reviewing the output to understand how the database processes each query.
6. Gradually progressing from basic queries to more advanced concepts.

The goal is to build practical understanding through consistent practice rather than only memorizing SQL syntax.

## Future Improvements

As I continue learning SQL, I plan to:

- Add more advanced SQL concepts and practice scripts.
- Solve additional SQL problems.
- Practice more complex joins and subqueries.
- Explore common table expressions (CTEs), views, and other database objects.
- Improve my understanding of query optimization and indexing.
- Add more datasets and practical exercises.
- Document important concepts and solutions for future revision.

## Purpose of This Repository

This repository represents my ongoing learning journey with SQL. It serves as a personal reference for revising concepts, practicing queries, and strengthening my database fundamentals.

I hope to continue expanding this repository as I gain more experience working with relational databases and solving SQL problems.

---

*This repository is maintained for learning, practice, and educational purposes.*
