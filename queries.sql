-- List all athletes from India

SELECT Athlete_Id, Name, Gender
FROM Athlete
WHERE NOC_Code = 'IND';

-- Athletes taller than 1.9 m

SELECT Name, Height
FROM Athlete
WHERE Height > 1.90
ORDER BY Height DESC;

-- All sponsors paying more than $5 million USD

SELECT
    S.Sponsor_Name,
    C.Amount
FROM Sponsor S
JOIN Contract C
ON S.Sponsor_Id = C.Sponsor_Id
WHERE C.Amount > 5000000
ORDER BY C.Amount DESC;

-- Show athlete and country

SELECT
A.Name,
C.Country_Name
FROM Athlete A
JOIN Country C
ON A.NOC_Code = C.NOC_Code;

-- Athlete with their coach

SELECT
Name,
Personal_Coach
FROM Athlete;

-- Athlete and contract

SELECT
A.Name,
C.Contract_Type,
C.Amount
FROM Athlete A
JOIN Contract C
ON A.Contract_Id = C.Contract_Id;

-- Number of athletes per country

SELECT
NOC_Code,
COUNT(*) AS Total_Athletes
FROM Athlete
GROUP BY NOC_Code
ORDER BY Total_Athletes DESC;

-- Average height by country

SELECT
NOC_Code,
ROUND(AVG(Height),2)
FROM Athlete
GROUP BY NOC_Code;

-- Average weight by gender

SELECT
Gender,
ROUND(AVG(Weight),2)
FROM Athlete
GROUP BY Gender;

-- Medal tally by country

SELECT
    C.Country_Name,
    COUNT(*) AS Total_Medals
FROM Country C
JOIN Athlete A
ON C.NOC_Code = A.NOC_Code
JOIN Athlete_Participation AP
ON A.Athlete_Id = AP.Athlete_Id
JOIN Participation P
ON AP.Participation_Id = P.Participation_Id
WHERE P.Medal IS NOT NULL
GROUP BY C.Country_Name
ORDER BY Total_Medals DESC;

-- Gold medal winners

SELECT
    A.Name,
    P.Medal
FROM Athlete A
JOIN Athlete_Participation AP
ON A.Athlete_Id = AP.Athlete_Id
JOIN Participation P
ON AP.Participation_Id = P.Participation_Id
WHERE P.Medal = 'Gold';

-- Countries with the highest number of gold medals

SELECT
    C.Country_Name,
    COUNT(*) AS Golds
FROM Country C
JOIN Athlete A
ON C.NOC_Code = A.NOC_Code
JOIN Athlete_Participation AP
ON A.Athlete_Id = AP.Athlete_Id
JOIN Participation P
ON AP.Participation_Id = P.Participation_Id
WHERE P.Medal = 'Gold'
GROUP BY C.Country_Name
ORDER BY Golds DESC;

-- Rank athletes by medals

SELECT
    A.Name,
    COUNT(*) AS Medal_Count,
    RANK() OVER (ORDER BY COUNT(*) DESC) AS Athlete_Rank
FROM Athlete A
JOIN Athlete_Participation AP
ON A.Athlete_Id = AP.Athlete_Id
JOIN Participation P
ON AP.Participation_Id = P.Participation_Id
WHERE P.Medal IS NOT NULL
GROUP BY A.Name;

-- Top 3 countries (with nested query)

WITH MedalCount AS (
    SELECT
        C.Country_Name,
        COUNT(*) AS Total
    FROM Country C
    JOIN Athlete A
        ON C.NOC_Code = A.NOC_Code
    JOIN Athlete_Participation AP
        ON A.Athlete_Id = AP.Athlete_Id
    JOIN Participation P
        ON AP.Participation_Id = P.Participation_Id
    WHERE P.Medal IS NOT NULL
    GROUP BY C.Country_Name
)

SELECT *
FROM MedalCount
ORDER BY Total DESC
LIMIT 3;

-- Top 3 countries (with CTE - Common Table Expression)

WITH MedalCount AS (
    SELECT
        C.Country_Name,
        COUNT(*) AS Total
    FROM Country C
    JOIN Athlete A
        ON C.NOC_Code = A.NOC_Code
    JOIN Athlete_Participation AP
        ON A.Athlete_Id = AP.Athlete_Id
    JOIN Participation P
        ON AP.Participation_Id = P.Participation_Id
    WHERE P.Medal IS NOT NULL
    GROUP BY C.Country_Name
)

SELECT *
FROM MedalCount
ORDER BY Total DESC
LIMIT 3;

-- Athletes heavier than average

SELECT
Name,
Weight
FROM Athlete
WHERE Weight >
(
SELECT AVG(Weight)
FROM Athlete
);

-- Highest-paid contract

SELECT
    C.Contract_Id,
    S.Sponsor_Name,
    C.Contract_Type,
    C.Amount
FROM Contract C
JOIN Sponsor S
ON C.Sponsor_Id = S.Sponsor_Id
WHERE C.Amount = (
    SELECT MAX(Amount)
    FROM Contract
);

-- Top 3 athletes from each country by medals

WITH AthleteMedals AS (
    SELECT
        A.Athlete_Id,
        A.Name,
        C.Country_Name,
        COUNT(P.Medal) AS Total_Medals,
        ROW_NUMBER() OVER (
            PARTITION BY C.Country_Name
            ORDER BY COUNT(P.Medal) DESC
        ) AS rn
    FROM Athlete A
    JOIN Country C
        ON A.NOC_Code = C.NOC_Code
    JOIN Athlete_Participation AP
        ON A.Athlete_Id = AP.Athlete_Id
    JOIN Participation P
        ON AP.Participation_Id = P.Participation_Id
    WHERE P.Medal IS NOT NULL
    GROUP BY
        A.Athlete_Id,
        A.Name,
        C.Country_Name
)

SELECT
    Country_Name,
    Name,
    Total_Medals
FROM AthleteMedals
WHERE rn <= 3
ORDER BY Country_Name, Total_Medals DESC;
