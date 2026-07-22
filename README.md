<div align="center">

# 🏅 Olympics DataHub 🏅

<p align="center">🔵 &nbsp; 🟡 &nbsp; ⚫ &nbsp; 🟢 &nbsp; 🔴</p>

</div>

A PostgreSQL-based relational database system designed to manage and analyze Olympic Games data, including athletes, events, countries, teams, sponsors, contracts, medical records, and doping tests. The project demonstrates database design, normalization, SQL querying, and analytical reporting using real-world Olympic-inspired data.

---

## 📌 Project Overview

The Olympics Database Management System provides a structured way to store, manage, and analyze Olympic-related information. The database models relationships between athletes, countries, events, teams, sponsors, contracts, medical tests, and participation records while ensuring data integrity through primary keys, foreign keys, and normalized relations.

The project is implemented using PostgreSQL and follows normalization principles to minimize redundancy and improve consistency.

---

## ✨ Features

- Athlete Management
- Country Management
- Olympic Events & Venues
- Team Participation
- Coach Management
- Sponsorship & Contracts
- Medical Test Records
- Doping Test Records
- Athlete Participation Tracking
- Analytical SQL Queries
- Referential Integrity using Foreign Keys
- Composite Primary Keys
- Normalized Database Design (up to BCNF where applicable)

---

## 🛠️ Technologies Used

- PostgreSQL
- SQL
- pgAdmin 4
- Git
- GitHub

---

## 📝 Database Schema

The database contains the following major entities:

| Table | Description |
|--------|-------------|
| Country | Participating countries |
| Athlete | Athlete information |
| Team | Team details |
| Coach | Coach information |
| Contract | Sponsorship contracts |
| Sponsor | Sponsor details |
| Venue | Event venues |
| Event | Olympic events |
| Participation | Event participation and medals |
| Athlete_Participation | Mapping between athletes and participation records |
| Athlete_Team | Mapping between athletes and teams |
| Medical_Test | Athlete medical records |
| Doping_Test | Athlete doping test records |

---

## Database Design

The project follows relational database principles:

- Primary Keys
- Foreign Keys
- Composite Keys
- Many-to-Many Relationships
- Entity Integrity
- Referential Integrity
- Normalization (1NF, 2NF, 3NF, BCNF)

---

## 📊 Sample Analytical Queries

The project includes several analytical SQL queries demonstrating advanced SQL concepts.

Examples include:

- List athletes by country
- Athlete sponsorship details
- Highest sponsored athletes
- Average athlete height by country
- Countries with maximum medal winners
- Athletes with multiple medals
- Positive doping test analysis
- Medical history of athletes
- Ranking athletes using Window Functions
- Top countries by medal count
- Highest contract amount
- Athlete participation history

SQL concepts demonstrated:

- INNER JOIN
- LEFT JOIN
- GROUP BY
- HAVING
- ORDER BY
- Aggregate Functions
- Nested Queries
- Common Table Expressions (CTE)
- Window Functions
- Subqueries

---

## 📈 Database Statistics

- 20+ Normalized Tables
- 65 Athletes
- 40 Olympic Events
- Multiple Olympic Editions
- Hundreds of Sample Records
- 18 Analytical SQL Queries

---

## 🚀 Getting Started

### Clone the repository

```bash
git clone https://github.com/yashrajzzz/Olympics-DataHub.git
```

### Open PostgreSQL / pgAdmin

Create a new database.

Example:

```sql
CREATE DATABASE olympics;
```

### Execute the schema

```sql
schema.sql
```

### Insert the sample data

```sql
data.sql
```

### Run analytical queries

```sql
queries.sql
```

---

## 📷 Project Screenshots

### Entity Relationship Diagram

```
diagrams/er_diagram.png
```

### Relational Schema

```
diagrams/relational_schema.png
```

---

## 📂 Project Structure

```
Olympics DataHub
│
├── schema.sql
├── data.sql
├── queries.sql
├── er_diagram.dia
├── relational_schema.dia
├── README.md
├── LICENSE
│
├── diagrams
    ├── er_diagram.png
    └── relational_schema.png

```

---

## 🔑 SQL Concepts Used

- DDL
- DML
- Constraints
- Composite Keys
- Foreign Keys
- Many-to-Many Relationships
- Aggregate Functions
- Nested Queries
- CTE
- Window Functions
- Data Integrity
- Database Normalization

---

## Future Improvements

- Stored Procedures
- Database Triggers
- Views
- Index Optimization
- EXPLAIN ANALYZE Performance Comparison
- Web Interface using Flask or Django
- REST API Integration

---

## Learning Outcomes

This project helped strengthen practical knowledge of:

- Relational Database Design
- PostgreSQL
- SQL Query Optimization
- Database Normalization
- Data Integrity Constraints
- Complex SQL Query Writing
- Database Modeling

---

## Author

**Yashrajsinh Solanki**

---

## License

This project is licensed under the MIT License.

---

## ⭐ If you found this project useful, consider giving it a star!