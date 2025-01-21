--- create database
CREATE DATABASE video_game_sales_db;
USE video_game_sales_db;

--- Create table
CREATE TABLE video_game_sales (
    `Rank`  INT PRIMARY KEY,
    Name VARCHAR(255),
    Platform VARCHAR(50),
    Year INT,
    Genre VARCHAR(50),
    Publisher VARCHAR(255),
    NA_Sales FLOAT,
    EU_Sales FLOAT,
    JP_Sales FLOAT,
    Other_Sales FLOAT,
    Total_sales FLOAT
);

# verify data is imported successfully
SELECT * FROM video_game_sales;
select count(year) from video_game_sales;

/*Task 1
QUESTIONS*/
-- Get the genre with the highest percentage of games 
SELECT Genre, COUNT(*) * 100.0 / (SELECT COUNT(*) FROM video_game_sales) AS Percentage
FROM video_game_sales
GROUP BY Genre
ORDER BY Percentage DESC
LIMIT 1;

-- Genre with the highest sales 
SELECT Genre, SUM(Total_Sales) AS Total_Sales
FROM video_game_sales
GROUP BY Genre
ORDER BY Total_Sales DESC
LIMIT 1;

-- Top 10 publishers by sales
SELECT Publisher, SUM(Total_Sales) AS Total_Sales
FROM video_game_sales
GROUP BY Publisher
ORDER BY Total_Sales DESC
LIMIT 10;

-- Top 10 games sold
SELECT Name, Total_Sales
FROM video_game_sales
ORDER BY Total_Sales DESC
LIMIT 10;

-- What year had the highest sales
SELECT Year, SUM(Total_Sales) AS Total_Sales
FROM video_game_sales
GROUP BY Year
ORDER BY Total_Sales DESC
LIMIT 1;





