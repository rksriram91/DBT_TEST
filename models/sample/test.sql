select 
customer_id,SUM(order_amount) as total_revenue
from public.transactions
Group by customer_id