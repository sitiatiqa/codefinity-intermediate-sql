select category.name as category_name, min(product.price) as min_price 
from product
join category on category.id = product.category_id
group by category.name
having COUNT(product.name) > 5
order by category_name;