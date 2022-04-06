-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT SUM(name) AS totale_spellen_uitgebracht FROM videogamesales WHERE year = "1999";
-- Opdracht 3
SELECT NA_sales FROM videogamesales WHERE genre="sports";
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "nintendo" AND year >= "1990" AND year <= "1995" ;
-- Opdracht 5
SELECT MAX(Global_Sales) AS spel_hoogste_aantal_sales FROM videogamesales;
-- Opdracht 6 
SELECT AVG(EU_Sales) AS gemiddelde_sales_genre_puzzle FROM videogamesales WHERE genre = "puzzle";
-- Opdracht 7 
SELECT name, publisher, genre FROM videogamesales WHERE JP_Sales = "532"; 
-- Opdracht 8
SELECT SUM(Global_Sales) AS totale_sales_nintendo_wereldwijd FROM videogamesales WHERE publisher = "nintendo";
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "racing" AND publisher = "nintendo" OR publisher = "activision";
-- Opdracht 10
SELECT AVG(NA_Sales, EU_Sales, JP_Sales) AS gemiddelde_sales_Noord_America_Europa_Japan FROM videogamesales;
-- Opdracht 11
DELETE * FROM videogamesales WHERE name = "HALO2" AND platform = "XB";
-- Opdracht 12
DELETE * FROM videogamesales WHERE year = "2012" OR publisher = "unisoft";
-- Opdracht 13
DELETE * FROM videogamesales WHERE genre = "adventure" AND publisher = "nintendo";
-- Opdracht 14
DELETE * FROM videogamesales WHERE publisher = "nintendo" AND Global_Sales < "1000";
-- Opdracht 15
DELETE * FROM videogamesales WHERE year = "1997" AND NA_Sales > "200000";