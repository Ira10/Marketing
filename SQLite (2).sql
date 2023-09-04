/* Checking all tables */

SELECT *
FROM fact_survey_responses

SELECT *
FROM dim_cities

SELECT *
FROM dim_repondents

1. Demographic Insights (examples)
a. Who prefers energy drink more? (male/female/non-binary?)
b. Which age group prefers energy drinks more?
c. Which type of marketing reaches the most Youth (15-30)

a. Who prefers energy drink more? (male/female/non-binary?)

SELECT gender, COUNT(*) AS RESPON
FROM dim_repondents
GROUP BY gender
ORDER BY RESPON DESC

b. Which age group prefers energy drinks more?

SELECT age , COUNT(*) AS FREQ
FROM dim_repondents
GROUP BY age
ORDER BY FREQ DESC



