# EcoShop – SQL vs NoSQL Database Project

## Project Overview
This project demonstrates how SQL and NoSQL databases can be used to manage product information for an EcoShop inventory system.

## Technologies Used
- Amazon Web Services (AWS)
- Amazon RDS
- MySQL
- MySQL Workbench

## SQL Implementation
- Created the EcoShop database.
- Created a Products table.
- Inserted four sample product records.
- Used ALTER TABLE to add a new column called `material_type`.
- Updated product records with their respective material types.

## Sample Products

| Product        | Category      | Price |
|----------------|---------------|-------|
| Bamboo Bottle  | Kitchen       | 250   |
| Cotton Bag     | Accessories   | 120   |
| Wooden Brush   | Personal Care | 80    |
| Paper Notebook | Stationery    | 60    |

## Schema Evolution
The `ALTER TABLE` command was used to add the `material_type` column to the existing Products table.

## Learning Outcome
Learned how to create and manage a relational database using Amazon RDS and MySQL, insert records, and modify an existing table structure.
