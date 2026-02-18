select distinct category.name
from product
join category on category.id = product.category_id
where product.price > 450;