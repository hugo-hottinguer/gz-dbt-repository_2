Select *
From {{ref("stg_raw__adwords")}}
Union all
Select *
From {{ref("stg_raw__bing")}}
Union all
Select *
From {{ref("stg_raw__criteo")}}
Union all
Select *
From {{ref("stg_raw__facebook")}}