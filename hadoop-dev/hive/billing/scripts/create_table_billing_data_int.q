-- TODO 1  replace '<your name>' with your username
CREATE TABLE <your name>_billing_data (ts BIGINT, customer_id INT, resource_id INT, qty INT, cost INT)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ',';
