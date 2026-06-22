# Job Market Analytics System

## Overview

The Job Market Analytics System is a SQL-based data analytics project designed to analyze job market trends, skill demand, salary distribution, hiring patterns, and company recruitment activities.

The project uses a relational database model with multiple interconnected tables and analytical SQL queries to generate business insights from job market data.

---

## Objectives

- Analyze hiring trends across companies.
- Identify the most demanded skills in the job market.
- Discover high-paying skills and job roles.
- Analyze salary distribution by experience level.
- Compare hiring patterns across locations.
- Generate business insights using SQL analytics.

---

## Database Schema

The project consists of the following tables:

### Companies
Stores company information.

| Column |
|----------|
| company_id |
| company_name |
| industry |
| headquarters |

### Jobs
Stores job posting information.

| Column |
|----------|
| job_id |
| job_title |
| company_id |
| location |
| salary_lpa |
| experience_required |

### Skills
Stores technical skills.

| Column |
|----------|
| skill_id |
| skill_name |

### Job_Skills
Bridge table used to implement a many-to-many relationship between jobs and skills.

| Column |
|----------|
| job_id |
| skill_id |

---

## Entity Relationship

Companies → Jobs

Jobs → Job_Skills ← Skills

This design enables a many-to-many relationship between jobs and skills.

---

## Technologies Used

- SQL
- MySQL
- Relational Database Design
- Data Analytics

---

## Key Analytics Queries

### Hiring Analytics

- Top Hiring Companies
- Top Hiring Locations
- Jobs by Experience Level
- Company-wise Jobs per Location

### Skills Analytics

- Most Demanded Skills
- Top Skills by Company
- Top Skills by Location
- Highest Paying Skills

### Salary Analytics

- Highest Paying Job Roles
- Highest Paying Companies
- Highest Paying Locations
- Salary by Experience Level

---

## Sample Insights

### Most Demanded Skills

- SQL
- Git
- Java
- Linux

### Highest Paying Skills

- Deep Learning
- Machine Learning
- Azure
- Python

### Highest Paying Companies

- Netflix
- Meta
- Google
- Microsoft

---

## Project Structure

```text
Job-Market-Analytics-System
│
├── schema.sql
├── insert_data.sql
├── analytics_queries.sql
├── README.md
│
└── screenshots
```

## Learning Outcomes

Through this project, I gained practical experience in:

- Database Design
- Primary Keys and Foreign Keys
- Many-to-Many Relationships
- SQL Joins
- Aggregate Functions
- GROUP BY
- Business Analytics Queries
- Data Modeling

---

## Author

Akshaya C

LinkedIn:
https://www.linkedin.com/in/akshayachandran/

GitHub:
https://github.com/Akshaya-techno