Select
f.date_date,
(f.operational_margin - i.ads_cost) as ads_margin,
f.average_basket,
f.operational_margin
From {{ref("finance_days")}} f
Left join {{ref("int_campaigns_day")}} i
Using (date_date)