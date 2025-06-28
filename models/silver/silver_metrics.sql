with CTE as
(
SELECT country
From ssathkum_glue_metastore.customerscustomers
where country is not null
)
Select *
From CTE