-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fcutrecht";
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS afgeronde_gemiddelde_loon_alle_spelers FROM players;
-- Opdracht 3
SELECT SUM(wage) AS loon_alle_spelers_fcutrecht FROM players WHERE club = "fcgroningen";
-- Opdracht 4
SELECT SUM(name) AS city_united_spelers_totaal FROM players WHERE club = "manchester_city" AND club = "manchester_united";
-- Opdracht 5
SELECT AVG(wage) AS gemiddelde_loon_speler_nederland FROM players WHERE nationality= "netherlands";
-- Opdracht 6 
SELECT AVG(wage) AS gemiddelde_loon_speler_onder_20_jaar FROM players WHERE age < "20";
-- Opdracht 7 
SELECT AVG(wage) AS gemiddelde_loon_speler_boven_20_jaar FROM players WHERE age > "20";
-- Opdracht 8
SELECT SUM(value) AS totale_waarde_spelers_chelsea FROM players WHERE club = "chelsea";
-- Opdracht 9
SELECT ROUND(AVG(wage)) AS afgeronde_gemiddelde_leeftijd_alle_spelers FROM players;
-- Opdracht 10
SELECT club, SUM(wage) AS totale_loon_spelers_liverpool, ROUND(AVG(value)) AS afgeronde_gemiddelde_waarde_spelers_liverpool FROM players WHERE club = "liverpool";