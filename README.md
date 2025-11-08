# 📘 21 Days SQL Challenge – Day 6  
### **Topic:** GROUP BY Clause  

---

## 🎯 **Objective**  
The goal for **Day 6** was to understand how to use the `GROUP BY` clause to summarize and analyze data by categories.  
It helps in combining rows with common values into meaningful groups and performing aggregate calculations on them.

---

## 🧠 **Key Learnings**
- Learned how to use `GROUP BY` to group rows based on one or more columns.  
- Understood that every non-aggregated column in the `SELECT` list must appear in the `GROUP BY` clause.  
- Practiced using aggregate functions like `SUM()`, `COUNT()`, and `AVG()` within grouped data.  
- Explored grouping by multiple columns for more detailed insights.  
- Learned the difference between filtering rows using `WHERE` and filtering groups using `HAVING`.  
- Understood that `GROUP BY` produces **one row per group**, simplifying summary analysis.  

---

## 🧩 **Daily Challenge**
**Question:**  
For each hospital service, calculate the total number of patients admitted, total patients refused, and the admission rate (percentage of requests that were admitted). Order by admission rate descending.

**Query Used:**
```sql
SELECT service, sum(patients_admitted) AS Total_No_Of_Patients_Admitted,
                sum(patients_refused) AS  Total_No_Of_Patients_Refused,
                round((sum(patients_admitted) * 100.00 / sum(patients_request)),2) AS Admission_Rate
FROM services_weekly
GROUP BY service
ORDER BY Admission_Rate DESC;
``` 

## 📸 **SQL Queries**

![Check_SQL Query File](https://github.com/palakpatel315/Day_5-Aggregate-Functions-COUNT-SUM-AVG-MIN-MAX-/tree/main/Day_5_SQL_Queries)

---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---
