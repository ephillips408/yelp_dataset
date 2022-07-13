select
  businesses.business_id,
  businesses.name,
  businesses.city,
  businesses.state,
  businesses.latitude,
  businesses.longitude,
  businesses.stars,
  business_attributes.restaurants_price_range,
  businesses.review_count,
  businesses.is_open,
  businesses.primary_category,
  businesses.secondary_category

from public.businesses
join business_attributes using (business_id)  