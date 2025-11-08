-- Day_6_Challenge_Question: For each hospital service, calculate the total number of patients admitted, total patients refused, 
-- and the admission rate (percentage of requests that were admitted). Order by admission rate descending.

SELECT service, sum(patients_admitted) AS Total_No_Of_Patients_Admitted,
                sum(patients_refused) AS  Total_No_Of_Patients_Refused,
                round((sum(patients_admitted) * 100.00 / sum(patients_request)),2) AS Admission_Rate
FROM services_weekly
GROUP BY service
ORDER BY Admission_Rate DESC;