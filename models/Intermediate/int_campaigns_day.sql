Select
date_date,
Sum(ads_cost) as ads_cost, 
Sum(impression) as ads_impressions,
Sum(click) as ads_click
From {{ref("int_campaigns")}}
Group by date_date