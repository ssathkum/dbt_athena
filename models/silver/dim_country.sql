with CTE as
(
SELECT distinct city,country
From default.customers
where country is not null
)
Select *
From CTE