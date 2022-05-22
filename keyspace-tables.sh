docker exec -it node1 cqlsh -e "CREATE KEYSPACE my_keyspace WITH REPLICATION = {'class' : 'SimpleStrategy', 'replication_factor' : 1 }; 
USE my_keyspace;
CREATE TABLE review (review_id int, product_id int, customer_id int, star_rating int, PRIMARY KEY (product_id, star_rating, review_id));
CREATE TABLE customer_review (customer_id int, review_id int, product_id int, star_rating int, PRIMARY KEY (customer_id, star_rating));
CREATE TABLE customer_statistics (customer_id int, total_reviews int, all_products list<int>, PRIMARY KEY (total_reviews));
EXIT;"
