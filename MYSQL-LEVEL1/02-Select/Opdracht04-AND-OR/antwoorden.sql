-- Opdracht 1 
SELECT * FROM players WHERE nationality = "Spain" AND club = "chelsea";
-- Opdracht 2 
SELECT * FROM players WHERE nationality = "Spain" AND age = "17" AND wage = "15000";
-- Opdracht 3
SELECT * FROM players WHERE club = "Spain" AND age = "20";
-- Opdracht 4
SELECT * FROM players WHERE nationality= "Netherlands" AND club = "ajax";
-- Opdracht 5
SELECT * FROM players WHERE club = "ajax";
-- Opdracht 6 
SELECT name, age FROM players WHERE club = "az-alkmaar";
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = "az-alkmaar";
-- Opdracht 8
SELECT name, wage FROM players WHERE nationality = "brazil" AND club = "manchester-city";
-- Opdracht 9
SELECT name FROM players WHERE age = "30" AND wage < "10000";
-- Opdracht 10
SELECT name, age FROM players WHERE nationality = "spain" OR nationality = "portugal";
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality = "portugal" OR club = "chelsea";
-- Opdracht 12
SELECT name, club FROM players WHERE age > "40" AND wage > "10000";
-- Opdracht 13
SELECT * FROM players WHERE nationality = "netherlands" AND club = "ajax" OR club = "fcutrecht";
-- Opdracht 14
SELECT * FROM players WHERE nationality = "england" AND age > "20" and wage > "100000";
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE nationality = "argentina" OR nationality = "brazil" AND age > "25";
