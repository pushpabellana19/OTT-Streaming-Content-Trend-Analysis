
SELECT type, COUNT(*) AS total_titles
FROM netflix
GROUP BY type;

SELECT country, COUNT(*) AS total_titles
FROM netflix
WHERE country != 'Unknown'
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

SELECT listed_in, COUNT(*) AS total_titles
FROM netflix
GROUP BY listed_in
ORDER BY total_titles DESC
LIMIT 10;

SELECT rating, COUNT(*) AS total_titles
FROM netflix
GROUP BY rating
ORDER BY total_titles DESC;

SELECT release_year, COUNT(*) AS total_titles
FROM netflix
GROUP BY release_year
ORDER BY release_year DESC
LIMIT 10;
