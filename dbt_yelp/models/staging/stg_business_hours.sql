{%- 
  set days_of_week = [
    'monday', 
    'tuesday', 
    'wednesday', 
    'thursday', 
    'friday',
    'saturday',
    'sunday'
  ] 
-%}

select
  business_id,
  {%- for day in days_of_week %}

    mod(extract(hour from {{ day }}_closing)::integer - extract(hour from {{ day }}_opening)::integer, 24) as {{ day }}_hours_open

  {%- if not loop.last %},{% endif -%}
  {% endfor %}

  from public.businesses 