-- Day_6_P_2. Calculate the average age of patients grouped by service.

SELECT service, round(avg(age),2) AS Avg_Age_Of_Patients
FROM patients
GROUP BY service;