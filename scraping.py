import requests
import pandas as pd

url = "https://en.wikipedia.org/wiki/List_of_largest_companies_in_the_United_States_by_revenue"

headers = {
    "User-Agent": "Mozilla/5.0"
}

response = requests.get(url, headers=headers)

tables = pd.read_html(response.text)

df = tables[0]

df.to_csv(
    "largest_companies_clean.csv",
    index=False
)

print("Data berhasil disimpan")