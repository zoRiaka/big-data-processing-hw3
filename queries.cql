select * from review where product_id = 3;
select * from review where product_id = 3 AND star_rating = 3;
select * from customer_review where customer_id=6;
select customer_id from customer_statistics where total_reviews >= 3 and all_products contains 6 ALLOW FILTERING;
select count(*) from customer_review where customer_id = 6 and star_rating >= 4;
