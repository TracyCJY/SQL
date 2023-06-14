# For this SQL Project, I will conduct a cohort analysis project.
# In order to monitor the key business indicators, it is often to conduct cohort analysis in real cases.
# Python, SQL, Excel are all can be used to achieve cohort analysis.
# In this project, I will use Hive SQL format to achieve.

#1. Use register table 'register' as main table, and 'login' as sub-table, select account_id as to join two tables.

SELECT a.*, b.login_dt,datediff(to_date(b.login_dt,"yyyyMMdd"),to_date(a.register
