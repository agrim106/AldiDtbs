CREATE DATABASE
CREATE TABLE
           List of relations
 Schema |   Name    | Type  |  Owner   
--------+-----------+-------+----------
 public | inventory | table | postgres
(1 row)

CREATE TABLE
CREATE TABLE
           List of relations
 Schema |   Name    | Type  |  Owner   
--------+-----------+-------+----------
 public | customers | table | postgres
 public | employees | table | postgres
 public | inventory | table | postgres
(3 rows)

                                           Table "public.inventory"
      Column      |       Type        | Collation | Nullable |                     Default                     
------------------+-------------------+-----------+----------+-------------------------------------------------
 inventory_id     | integer           |           | not null | nextval('inventory_inventory_id_seq'::regclass)
 product_name     | character varying |           | not null | 
 product_quantity | integer           |           | not null | 
 product_type     | character varying |           | not null | 
 product_expiry   | interval          |           |          | 
 product_price    | numeric(10,2)     |           | not null | 
Indexes:
    "inventory_pkey" PRIMARY KEY, btree (inventory_id)

                        Table "public.employees"
     Column     |         Type          | Collation | Nullable | Default 
----------------+-----------------------+-----------+----------+---------
 employee_id    | character varying     |           | not null | 
 emp_name       | character varying     |           | not null | 
 emplast_name   | character varying     |           |          | 
 position       | character varying     |           | not null | 
 date_hired     | date                  |           |          | 
 salary         | numeric               |           | not null | 
 contact_number | character varying(15) |           |          | 
Indexes:
    "employees_pkey" PRIMARY KEY, btree (employee_id)

                            Table "public.customers"
         Column         |         Type          | Collation | Nullable | Default 
------------------------+-----------------------+-----------+----------+---------
 customer_id            | character varying     |           | not null | 
 customer_name          | character varying     |           | not null | 
 last_name              | character varying     |           |          | 
 customer_contactnumber | character varying(15) |           |          | 
 address                | character varying     |           |          | 
 membership_status      | character varying     |           | not null | 
Indexes:
    "customers_pkey" PRIMARY KEY, btree (customer_id)

INSERT 0 1
 inventory_id | product_name | product_quantity | product_type | product_expiry | product_price 
--------------+--------------+------------------+--------------+----------------+---------------
            1 | milk         |              100 | food         | 2 days         |         31.50
(1 row)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 inventory_id | product_name | product_quantity | product_type | product_expiry | product_price 
--------------+--------------+------------------+--------------+----------------+---------------
            1 | milk         |              100 | food         | 2 days         |         31.50
            2 | cheese       |              400 | food         | 3 mons         |        125.25
            3 | Chocolate    |              120 | food         | 42 days        |         45.00
            4 | Flour        |             9000 | food         | 1 year         |        405.30
            5 | Ghee         |             1000 | food         | 7 years        |        605.30
            6 | Spices       |              180 | food         | 1 mon          |         60.12
            7 | Salt         |             1800 | food         | 100 years      |         20.15
(7 rows)

INSERT 0 1
INSERT 0 1
 inventory_id | product_name | product_quantity | product_type | product_expiry | product_price 
--------------+--------------+------------------+--------------+----------------+---------------
            1 | milk         |              100 | food         | 2 days         |         31.50
            2 | cheese       |              400 | food         | 3 mons         |        125.25
            3 | Chocolate    |              120 | food         | 42 days        |         45.00
            4 | Flour        |             9000 | food         | 1 year         |        405.30
            5 | Ghee         |             1000 | food         | 7 years        |        605.30
            6 | Spices       |              180 | food         | 1 mon          |         60.12
            7 | Salt         |             1800 | food         | 100 years      |         20.15
            8 | Paper        |              800 | stationery   | 112 days       |         50.15
            9 | Boxes        |              105 | stationery   |                |         50.15
(9 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 inventory_id |  product_name  | product_quantity | product_type | product_expiry | product_price 
--------------+----------------+------------------+--------------+----------------+---------------
            1 | milk           |              100 | food         | 2 days         |         31.50
            2 | cheese         |              400 | food         | 3 mons         |        125.25
            3 | Chocolate      |              120 | food         | 42 days        |         45.00
            4 | Flour          |             9000 | food         | 1 year         |        405.30
            5 | Ghee           |             1000 | food         | 7 years        |        605.30
            6 | Spices         |              180 | food         | 1 mon          |         60.12
            7 | Salt           |             1800 | food         | 100 years      |         20.15
            8 | Paper          |              800 | stationery   | 112 days       |         50.15
            9 | Boxes          |              105 | stationery   |                |         50.15
           10 | Pens           |             1000 | stationery   |                |          5.00
           11 | Envelopes      |              210 | stationery   |                |          1.12
           12 | Glue           |               20 | stationery   |                |         70.56
           13 | Scissors       |               80 | stationery   |                |         40.36
           14 | Shirts         |               90 | clothes      |                |        250.00
           15 | Jeans          |              150 | clothes      |                |        450.00
           16 | Sweaters       |               10 | clothes      |                |       4500.00
           17 | Vest           |               50 | clothes      |                |        100.00
           18 | Socks          |              500 | clothes      |                |        200.00
           19 | CupsAndPots    |             1000 | crockery     |                |        994.65
           20 | PansAndSkillet |              320 | crockery     |                |       1924.45
(20 rows)

INSERT 0 15
 employee_id | emp_name  | emplast_name |    position     | date_hired |  salary  | contact_number 
-------------+-----------+--------------+-----------------+------------+----------+----------------
 E001        | John      | Doe          | Manager         | 2020-01-15 | 55000.00 | 123-456-7890
 E002        | Jane      | Smith        | Cashier         | 2021-06-10 | 32000.00 | 234-567-8901
 E003        | Michael   | Brown        | Sales Associate | 2022-02-20 | 28000.00 | 345-678-9012
 E004        | Emily     | Davis        | Stock Clerk     | 2020-09-12 | 26000.00 | 456-789-0123
 E005        | David     | Wilson       | Manager         | 2019-07-23 | 60000.00 | 567-890-1234
 E006        | Sophia    | Lee          | Cashier         | 2021-11-05 | 30000.00 | 678-901-2345
 E007        | William   | Martinez     | Sales Associate | 2020-04-14 | 27000.00 | 789-012-3456
 E008        | Olivia    | Garcia       | Cashier         | 2022-03-30 | 31000.00 | 890-123-4567
 E009        | James     | Rodriguez    | Manager         | 2018-08-22 | 58000.00 | 901-234-5678
 E010        | Charlotte | Hernandez    | Stock Clerk     | 2021-12-19 | 25000.00 | 012-345-6789
 E011        | Liam      | Lopez        | Sales Associate | 2022-07-01 | 26000.00 | 123-456-7891
 E012        | Mia       | Gonzalez     | Manager         | 2017-04-09 | 62000.00 | 234-567-8902
 E013        | Benjamin  | Wilson       | Cashier         | 2022-01-11 | 30000.00 | 345-678-9013
 E014        | Amelia    | Perez        | Stock Clerk     | 2020-05-14 | 24000.00 | 456-789-0124
 E015        | Lucas     | Taylor       | Sales Associate | 2022-04-25 | 28000.00 | 567-890-1235
(15 rows)

