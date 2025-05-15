-- Top-selling genres
SELECT Genre, SUM(Global_Sales) AS Total_Sales
FROM games
GROUP BY Genre
ORDER BY Total_Sales DESC;

-- Sales by platform
SELECT Platform, SUM(Global_Sales) AS Total_Sales
FROM games
GROUP BY Platform
ORDER BY Total_Sales DESC;

-- Average critic score by genre
SELECT Genre, AVG(Critic_Score) AS Avg_Critic_Score
FROM games
GROUP BY Genre;

-- Correlation observation (not actual SQL)
-- Compare average Critic_Score and User_Score with Global_Sales across genres/platforms
