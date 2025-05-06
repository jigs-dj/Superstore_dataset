# Superstore_dataset
To analyze a sales dataset using SQL
Use SQL to answer key business questions from a sales dataset, like:
- Total revenue
- Top-selling products
- Monthly trends
- Region-wise performance
- Category-wise performance
- Most valuable customer
- Monthly sales growth
- Growth per category
- Progit Margin by product

## Contents
- `create_table.sql`: Defines table schema
- `queries.sql`: Exploratory SQL queries on Superstore data

## How to Use
1. Open a PostgreSQL database.
2. Run `create_table.sql` to create the table.
3. Use '\COPY Super__store FROM 'Path/Superstore.csv' WITH (FORMAT csv, HEADER true)' to load data from `superstore.csv`.
4. Run `queries.sql` to view results.

Dataset Source: [Kaggle Superstore Dataset]([https://www.kaggle.com/shivamb/netflix-shows](https://www.kaggle.com/datasets/vivek468/superstore-dataset-final/data))

