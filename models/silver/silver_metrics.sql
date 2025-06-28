with CTE as
(
SELECT country
From default.customers
where country is not null
)
Select *
From CTE