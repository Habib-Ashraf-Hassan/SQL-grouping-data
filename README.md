# SQL-grouping-data
This repo is about the project  on PLP on Databases

I ended up using human_stampede.csv

## Difficulties encountered
- in importing the csv file into my SQL database, i had the challenge that upon running my first sql querry of "Select * FROM table_name" it did not work, but i fixed it my reconnecting the database.
- some values in the column _Event Name_ had value = "-" , i consider it null but they were not considred as such in sql so i to get null values i used the sql command _SELECT * FROM table_name where Event Name = "-"_ and it worked

## Interesting things learnt
Using the knowledge i gathered so far i ran SQL commands to do some data analysis and this is what i collected :
- Total Number of Null Values: 85

- Maximum Number of Deaths: 5000
- Minimum Number of Deaths: 0
- Total Number of Deaths: 20979

- Total Number of Unique Countries: 65
- Country Appearing the Most: India
- Country Appearing the Least: Morocco

- Total Number of Unique Places: 164
- Place Appearing the Most: Mina
- Place Appearing the Least: Jakarta
