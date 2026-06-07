# Largest Companies in the United States by Revenue

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

## INSIGHT (INDONESIA)
1. Walmart dan Amazon menempati posisi teratas berdasarkan revenue, menunjukkan bahwa perusahaan dengan model bisnis retail berskala besar masih mendominiasi perolehan pendapatan dibanding banyak sektor lainnya.
2. Industri Retail dan Healthcare berkontribusi paling besar terhadap total revenuew perusahaan-perusahaan terbesar di Amerika Serikat. Temuan ini menunjukkan bahwa kebutuhan konsumsi masyarakat dan layanan kesehatan tetap menjadi penggerak utama aktivitas ekonomi.
3. Healthcare memiliki jumlah perusahaan terbanyak dalam daftar perusahaan terbesar berdasarkan revenue. Hal ini menunjukkan bahwa industri kesehatan tidak hanya didominasi oleh beberapa pemain besar, tetapi juga memiliki banyak perusahaan dengan skala bisnis yang signifikan.
4. Hubungan antara jumlah karyawan dan revenue tidak sepenuhnya linear. Beberapa perusahaan mampu menghasilkan revenue yang sangat tinggi dengan jumlah karyawan yang relatif lebih sedikit, yang mengindikasikan tingkat produktivitas atau efisiensi operasional yang lebih tinggi.
5. Sebagian besar perusahaan berada pada kelompok revenue dan jumlah karyawan yang relatif moderat, namun terdapat beberapa outlier seperti Walmart dan Amazon yang beroperasi dalam skala yang jauh lebih besar. Perusahaan-perusahaan ini memiliki kapasitas operasional yang sulit ditandingi oleh perusahaan lain dalam daftar.
6. Perusahaan teknologi mampu menghasilkan revenue yang sangat besar tanpa memelurkan jumalh karyawan sebanyak perusahaan retail atau distribusi. Hal ini menunjukkan tingginya produktivitas dan skalabilitas model bisnis berbasis tekonologi dibanding sektor yang lebih bergantung pada tenaga kerja.

## Author

Abiyu Raihan Hanif
