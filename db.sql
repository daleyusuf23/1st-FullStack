DROP TABLE IF EXISTS customer;
    CREATE TABLE customer (
        customer_id serial,
        name text,
        phone integer,
        total integer
)


     DROP TABLE IF EXISTS order;
     CREATE TABLE order (
     order_id serial,
     customer_id serial,
     price decimal,
     amount integer
     )