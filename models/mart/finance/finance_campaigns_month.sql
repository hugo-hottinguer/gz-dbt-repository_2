Select
Extract (month from date_date) as date_month
,SUM(ads_margin) as ads_margin
,ROUND(AVG(average_basket),1) as average_basket
,SUM(operational_margin) as operational_margin
FROM {{ref("finance_campaigns_day")}}
Group by date_month
ORDER by date_month DESC