-- Day_6_P_1. Count the number of patients by each service.

SELECT service, count(patient_id) AS No_Of_Patients
 FROM patients
 GROUP BY service;