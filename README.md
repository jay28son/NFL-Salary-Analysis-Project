# NFL-Salary-Analysis-Project (IN PROGRESS)

## Overview
Gathered data of top 1000 paid players each year over the past 10 years via web scraping with python. Organized, formatted, and cleaned data using Microsoft Excel. Analyzed data using Mysql and used pandas on python to document sql queries with Jupyter Notebook.

## Softwares Used
1. Python (pandas, web scraping) 
2. MySQL 
3. Excel 
4. Tableau 
5. Jupyter Notebook

## Objectives
1. What position has been paid the most/least over the 10 year span? 
2. How much has the total player market increased or decreased? 
3. What year had the highest increase/decrease in total salary? 
4. What position had the highest increase in a single year?

## Hypothesis
1. The highest paid position over the 10 year span is most likely the quarterback since it's the most important role, and for least paid position I'd say fullback since some teams don't utilize fullbacks. 
2. With the increasing popularity of the NFL and the players salaries benefiting from that increase, I guess the player market would have increased by atleast 60% since the 2013 season. 
3. Since the NFL's popularity is only increasing I hypothesize the year that grew the most would be the most recent season 2021, and I don't think any year would have decreased. 
4. With the recent trends in the NFL player market, I think that the wide receiver position will have the highest increase in a single year.


# Process
## Web Scraping [Python Web Scraping Jupyter Notebook](https://github.com/jay28son/NFL-Salary-Analysis-Project/blob/main/NFL%20Salary%20Project/Jupyter%20Documentation/Jupyter%20Notebook%202013%20Data%20.ipynb)
![Web Scraping Example](https://user-images.githubusercontent.com/100823027/184520835-57fffbd7-867b-493f-ab28-79482b1a5e3b.PNG)
+ There was no open dataset for the top 1000 salaries in a year so I had to web scrape a website called https://spotrac.com 
+ For years 2013-2019 I had to write a code in python that would log me into the website.
+ Utilized Pandas to store the data and transform it into a csv file.
## SQL Queries/Pandas/Excel [Jupyter SQL Documentation](https://github.com/jay28son/NFL-Salary-Analysis-Project/blob/main/NFL%20Salary%20Project/Jupyter%20Notebook%20SQL.ipynb)
![Pandas SQL](https://user-images.githubusercontent.com/100823027/184520814-936a3cff-d2c2-451a-be07-390ac4e8ebb7.PNG)
+ Organized, cleaned, and formatted the data into the way I wanted to analyze it via Excel.
+ Uploaded the csv files into a MySQL database so I can analyze the data using SQL.
+ Since I can't document my sql queries through jupyter, I grabbed the data from my database via pandas on python to document my queries.


## Visualization 1              [Tableau Dashboard 2013-2022 Player Market Change](https://public.tableau.com/app/profile/jayson1569/viz/NFLSalaryAnalysis-2013-2022TotalDashboard/2013-2022Dashboard)
![2013-2022 Total Dashboard](https://user-images.githubusercontent.com/100823027/184520651-ad72f10f-f3d6-4d63-87e3-d5ed370bcd6b.PNG)


## Visualization 2              [Tableau Dashboard Salary Per Position](https://public.tableau.com/app/profile/jayson1569/viz/NFLSalaryAnalysis-PositionChangesDashboard/2013-2022PerPosition)
![2013-2022 Position Changes](https://user-images.githubusercontent.com/100823027/184520653-99a07de6-99d5-4b44-83d3-486fad436bcc.PNG)

## Findings
1. My hypothesis was correct and the quarterback position was the highest paid role earning, $5.6 billion in the 10 year span and being 11% of the entire market. The lowest paid position was actually the long snapper position earning only $166 million in the 10 year span while only being 0.36% of the market
2. The player market exceeded my expectations and increased a total of 79.23%. 
3. The season with the highest increase turned out to be the 2019-2020 season, and surprisingly the market did have a decrease in 2020-2021 most likely due to covid and fans not being able to attend games. 
4. The highest paid position in 1 year ended up being the safety position in the 2017 season garnering an increase of 320% from 2016.

## Interesting Findings
1. The position that has grown the most within the 10 year span was the Safety position, growing 337%. 
2. There were 3 positions that declined over the 10 year span, being the long snapper, punter, and strong safety declining by -54%, -2.6% and -24.4% respectively(Safetys are classified as being able to play both the free and strong Safety Position so they are 3 seperate entities).


# Future Goals
1. Create SQL queries to see if theres any correlation between divisions/teams paying a certain position more.
