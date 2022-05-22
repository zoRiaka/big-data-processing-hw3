docker exec -it node1 cqlsh -e "USE my_keyspace;
INSERT INTO review (review_id, product_id, customer_id, star_rating) VALUES (1, 3, 5, 3);
INSERT INTO review (review_id, product_id, customer_id, star_rating) VALUES (2, 3, 4, 5);
INSERT INTO review (review_id, product_id, customer_id, star_rating) VALUES (3, 3, 6, 3);
INSERT INTO review (review_id, product_id, customer_id, star_rating) VALUES (4, 6, 6, 4);
INSERT INTO review (review_id, product_id, customer_id, star_rating) VALUES (5, 7, 6, 3);
INSERT INTO customer_review (review_id, product_id, customer_id, star_rating) VALUES (1, 3, 5, 3);
INSERT INTO customer_review (review_id, product_id, customer_id, star_rating) VALUES (2, 3, 4, 5);
INSERT INTO customer_review (review_id, product_id, customer_id, star_rating) VALUES (3, 3, 6, 3);
INSERT INTO customer_review (review_id, product_id, customer_id, star_rating) VALUES (4, 6, 6, 4);
INSERT INTO customer_review (review_id, product_id, customer_id, star_rating) VALUES (5, 7, 6, 3);
INSERT INTO customer_statistics (customer_id , total_reviews, all_products) VALUES (6, 3, [3, 6, 7]);
EXIT;"
