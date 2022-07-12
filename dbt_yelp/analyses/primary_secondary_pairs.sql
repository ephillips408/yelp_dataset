select
    distinct(primary_category),
    secondary_category,
    count(*) over (
        partition by primary_category, secondary_category
    ) as combo_counts
  from public.businesses
    order by combo_counts desc
