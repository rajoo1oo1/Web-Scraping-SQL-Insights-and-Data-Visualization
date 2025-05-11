Project: Web Scraping, SQL Insights, and Data Visualization
Objective
In this assignment, you will scrape quotes from the website [Quotes to Scrape](http://quotes.toscrape.com/), save the data in a CSV file, generate insights using SQL, and then perform Exploratory Data Analysis (EDA) and data visualization using Python.

Part 1: Web Scraping (Using Python)

1. Scrape the website [**http://quotes.toscrape.com/**](http://quotes.toscrape.com/) and extract:
    - **Author** of the quote
    - **Quote** text
    - **Tag names** associated with the quote
2. Store the data in a CSV file with columns:
3. Ensure that all pages are scraped, not just the first one.

Part 2: SQL Insights

After scraping and saving the data, load it into a SQL database and answer the following questions:
1. Find the number of quotes by each author.
2. List the top 5 most common tags.
3. Find authors who have more than 5 quotes.
4. Retrieve the longest quote and its author.

Part 3: Exploratory Data Analysis (EDA) and Data Visualization
Using Pandas, Matplotlib, and Seaborn**, perform the following:

1. Basic EDA
    - Load the CSV into a Pandas DataFrame.
    - Display basic statistics about the dataset (e.g., missing values, unique authors, number of tags, etc.).
2. Data Visualization
    - Bar chart of the top 10 most quoted authors.
    - Word cloud of the most common words in the quotes.
    - Pie chart showing the proportion of top 5 tags.
    - Any other creative visualization that helps understand the dataset.
