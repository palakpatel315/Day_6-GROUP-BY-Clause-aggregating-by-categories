-- Day_6_P_3. Find the total number of staff members per role.

SELECT role, count(staff_id) AS Total_No_Of_Staff_Members
 FROM staff
 GROUP BY role;