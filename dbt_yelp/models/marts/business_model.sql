with business_info as (

  select * from {{ ref('stg_businesses') }}

),

business_hours as (

  select * from {{ ref('stg_business_hours') }}

),

final as (

  select
    business_info.business_id,
    business_info.name,
    business_info.city,
    business_info.state,
    business_info.latitude,
    business_info.longitude,
    business_info.stars,
    business_info.restaurants_price_range as price_range,
    business_info.review_count,
    business_info.is_open,
    business_info.primary_category,
    business_info.secondary_category,
    business_hours.monday_hours_open,
    business_hours.tuesday_hours_open,
    business_hours.wednesday_hours_open,
    business_hours.thursday_hours_open,
    business_hours.friday_hours_open,
    business_hours.saturday_hours_open,
    business_hours.sunday_hours_open

  from business_info
  join business_hours using (business_id)  
)

select * from final