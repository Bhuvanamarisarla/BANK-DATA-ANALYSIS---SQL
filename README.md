BANK DATA ANALYSIS 
 Developed and executed a  project on Bank data Analysis by using MySQL .In the Bank Data Analysis Project, a meticulous exploration of financial data was conducted using Excel, focusing on various key performance indicators (KPIs).All the extracting, cleaning and Transformation of the data took place in the Excel . 
In the SQL server I have created a separate database called "project" and within the tables I have imported the data from the Excel and performed the KPI'S
KPI : 1 YEAR WISE LOAN AMOUNT STATS 
I have selected an issue date, and sum of loan_ amount using select statement from  finance 1 and grouped and ordered it by issued data using group by and order by statements.
KPI :2 GRADE AND SUB - GRADE WISE REVOL BALENCE
For this KPI I have selected a grade, sub-grade and sum of revol balance using select statement and performed an inner join between finance 1 and finance 2 then grouped and ordered it by grade and sub grade using group by and order by statement.
KPI 3 : TOTAL PAYMENT FOR VERIFIED VS TOTAL PAYMENT FOR NON VERIFIED STATUS
For this kpi I have selected verification status and sum of total payment and rounded it using select Statement and performed an inner join between finance 1 and finance 2 and also used where statement because the kpi doesn't require the source verified status and grouped it by verification status using group by 
KPI 4: STATE WISE AND LAST CREDIT PULL DATE WISE LOAN STATUS
For this kpi I have selected the address State, last credit  pull date and loan status then performed inner join and grouped it by address state, last credit pull date and loan status and ordered it by  last credit pull date
KPI 5 : HOME OWNERSHIP VS LAST PAYMENT DATE
For this kpi I  have selected home ownership and last payment date and performed an inner join between finance 1 and finance 2 and then grouped and ordered it by home ownership and last payment date 

