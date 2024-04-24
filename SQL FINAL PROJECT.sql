create database project;
use project;
select * FROM finance_1;
select * from finance_2;

#KPI 1 - Year wise loan amount Stats 
Select year(issue_d) as Year_of_issuedate, Sum(loan_amnt) as Total_loan_amnt 
from finance_1
group by year_of_issuedate
order by year_of_issuedate;

#KPI 2 - Grade and sub grade wise revol_bal
Select grade,sub_grade,sum(revol_bal) as total_revol_bal
from finance_1 inner join finance_2
on(finance_1.id = finance_2.id)
group by grade, sub_grade
order by grade, sub_grade;

#KPI 3 - Total Payment for Verified Status Vs Total Payment for Non Verified Status
Select verification_status, round(sum(total_pymnt),2) as total_payment
from finance_1 inner join finance_2
on(finance_1.id = finance_2.id)
where verification_status != 'source verified'
group by verification_status;

#KPI 4 - State wise and last_credit_pull_d wise loan status
select addr_state, last_credit_pull_d, loan_status
from finance_1 inner join finance_2
on(finance_1.id = finance_2.id)
group by addr_state, last_credit_pull_d, loan_status
order by last_credit_pull_d;

#KPI 5 - Home ownership Vs last payment date stats
select home_ownership,last_pymnt_d
from finance_1 inner join finance_2
on(finance_1.id=finance_2.id)
group by home_ownership,last_pymnt_d
order by home_ownership,last_pymnt_d;


