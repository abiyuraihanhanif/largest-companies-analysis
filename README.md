# Largest Companies in the United States by Revenue

## Project Workflow

```text
Wikipedia
    ↓
Python Requests
    ↓
Pandas Cleaning
    ↓
CSV
    ↓
PostgreSQL
    ↓
Metabase
    ↓
Dashboard & Insights
```

## Project Overview

This project demonstrates an end-to-end data analytics workflow, starting from web scraping, data cleaning, database storage, and dashboard visualization.

The dataset was collected from Wikipedia's list of the largest companies in the United States by revenue and analyzed using Python, PostgreSQL, and Metabase.

## Objectives

* Collect company revenue data through web scraping.
* Clean and prepare the data using Pandas.
* Store the data in PostgreSQL.
* Build an interactive dashboard using Metabase.
* Generate business insights from the data.

## Tools and Technologies

* Python
* Pandas
* Requests
* Jupyter Notebook
* PostgreSQL
* Metabase
* GitHub

## Data Source

Wikipedia:
https://en.wikipedia.org/wiki/List_of_largest_companies_in_the_United_States_by_revenue

## Workflow

1. Scrape company data from Wikipedia.
2. Clean and transform the dataset.
3. Export the dataset to CSV.
4. Import the data into PostgreSQL.
5. Connect PostgreSQL to Metabase.
6. Create interactive visualizations and dashboards.

## Dashboard

The dashboard contains:

* Top 10 Companies by Revenue
* Revenue by Industry
* Company Count by Industry
* Revenue vs Employees

<img width="2096" height="660" alt="Metabase-Top 10 Companies by Revenue-6_7_2026, 2_32_47 PM" src="https://github.com/user-attachments/assets/c268ac61-1556-4ec1-b482-c98d303a7aea" />

<img width="1042" height="604" alt="Metabase-Revenue per Industry-6_7_2026, 2_33_03 PM" src="https://github.com/user-attachments/assets/f73c6c21-c9de-4ca8-b277-b3da8cf4f541" />

<img width="1042" height="604" alt="Metabase-Company Count by Industry-6_7_2026, 2_33_09 PM" src="https://github.com/user-attachments/assets/303a66d8-ca7e-4d03-bbbe-12d06a4077de" />

<img width="2096" height="660" alt="Metabase-Revenue vs Employees-6_7_2026, 2_33_18 PM" src="https://github.com/user-attachments/assets/744266bf-f592-4680-8dcf-96934e4e51a2" />


## Key Findings

1. Walmart and Amazon generated the highest revenues among the largest companies in the United States.
2. Revenue is concentrated within a few major industries such as retail, healthcare, energy, and technology.
3. Healthcare has one of the highest numbers of large companies in the dataset.
4. Employee count does not always correlate directly with revenue generation.
5. Several technology companies generate high revenue with relatively smaller workforces.

## INSIGHT
1. Walmart and Amazon rank at the top in terms of revenue, indicating that companies with large-scale retail business models still dominate revenue generation compared to many other sectores.
2. The retail and healthcare industries contribute the most to the total revenue of the largest companies in the United States. This finding shows that consumer demand and healthcare services remain the primary drivers of economic acitivity.
3. The Healtcare sector has the highest number of companies on the list of the largest companies by revenue. This indicates that the healtcare industry is not only dominated by a few major players but also includes many companies with significant business scale.
4. The relationship between the number of employees and revenue is not entirely linier. Some companies are able to generate very high revenue with a relatively smaller number of employees, indicating higher levels of productivity or operational efficiency.
5. Most companies fall into the category of relatively moderate revenue and headcount, but there are a few outliers, such as Walmart and Amazon, that operate on a much larger slace. These companies possess operational capabilities that are difficult for other companies on the list to match.
6. Technology companies are able to generate massive revenue without requiring as many employees as retail or distributin companies. This demonstrates the hight productivity and scalability of technology-based business models compared to sectors that are moe labor-intensive.


## Author

Abiyu Raihan Hanif
