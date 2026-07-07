create database Crop_Prod;

select * from crop_production;

select * from climate_agriculture;

#Question 1
select State, SUM(Production) AS Total_Production
from crop_production
GROUP BY State
ORDER BY Total_Production DESC;

#Question 2
select AVG(Annual_Rainfall) AS Avg_Rainfall
from climate_agriculture;

#Question 3
select Crop, Production
from crop_production
where Production > 50000;

#Question 4
select 
    Crop,
    SUM(Production) AS Total_Production,
    AVG(Annual_Rainfall) AS Avg_Rainfall
FROM Crop_Production
JOIN Climate_Agriculture
    ON State = State
GROUP BY Crop;

#Question 5
select State, SUM(Production) AS Total_Production
from crop_production
group by State
having SUM(Production) > 200000;

#Question 6
select Crop, AVG(Production) AS Avg_Production
from crop_production
group by Crop
having AVG(Production) > (
    select AVG(Production) from crop_production
);

#Question 7
SELECT 
    State,
    SUM(Production) AS Total_Production,
    AVG(Fertilizer) AS Avg_Fertilizer
from Crop_Production
join Climate_Agriculture
    on State = State
group by State;

#Question 8
select State, SUM(Production) AS Total_Production
from crop_production
group by State
order by Total_Production DESC
limit 1;

#Question 9
select distinct Crop
from Crop_Production
join Climate_Agriculture
    on State = State
where Annual_Rainfall >
    (select AVG(Annual_Rainfall) from Climate_Agriculture);

#Question 10
SELECT
    State,
    SUM(Production) AS Total_Production,
    AVG(Annual_Rainfall) AS Avg_Rainfall
from Crop_Production
join Climate_Agriculture
    on State = State
group by State
HAVING 
    SUM(Production) > 200000
    and AVG(Annual_Rainfall) > 800
order by Total_Production DESC;




















