with CTE as
(
SELECT distinct company
From default.customers
where country is not null
)
Select *
From CTE