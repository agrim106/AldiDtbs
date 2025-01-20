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
 customer_id | customer_name | last_name | customer_contactnumber |   address    | membership_status 
-------------+---------------+-----------+------------------------+--------------+-------------------
 CUST001     | Agrim         | Chaudhary | 7888465372             | Sector20Pkl  | Platinum
 CUST002     | Parag         | Sharma    | 4353245345             | ManimajraCHD | Silver
 CUST003     | Akshay        | Katoch    | 3534345456             | Kharar       | Ordinary
(3 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
 customer_id | customer_name | last_name | customer_contactnumber |    address     | membership_status 
-------------+---------------+-----------+------------------------+----------------+-------------------
 CUST001     | Agrim         | Chaudhary | 7888465372             | Sector20Pkl    | Platinum
 CUST002     | Parag         | Sharma    | 4353245345             | ManimajraCHD   | Silver
 CUST003     | Akshay        | Katoch    | 3534345456             | Kharar         | Ordinary
 CUST004     | Marco         | Rubio     | 9823423453             | Malibu-GGN     | Gold
 CUST005     | Mario         | Polo      | 2657575674             | RHNEXTN-DEL    | Platinum
 CUST006     | Robert        | Singer    | 9891267543             | Sector18Karnal | Silver
(6 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 customer_id | customer_name | last_name | customer_contactnumber |    address     | membership_status 
-------------+---------------+-----------+------------------------+----------------+-------------------
 CUST001     | Agrim         | Chaudhary | 7888465372             | Sector20Pkl    | Platinum
 CUST002     | Parag         | Sharma    | 4353245345             | ManimajraCHD   | Silver
 CUST003     | Akshay        | Katoch    | 3534345456             | Kharar         | Ordinary
 CUST004     | Marco         | Rubio     | 9823423453             | Malibu-GGN     | Gold
 CUST005     | Mario         | Polo      | 2657575674             | RHNEXTN-DEL    | Platinum
 CUST006     | Robert        | Singer    | 9891267543             | Sector18Karnal | Silver
 CUST007     | Ram           | Chauhan   | 7812982175             | Varanasi       | Gold
 CUST008     | Ramesh        | Verma     | 7812982178             | Belgaum        | Silver
 CUST009     | Paras         | Modi      | 7812232178             | Bilaspur       | Ordinary
 CUST010     | Aman          | Mishra    | 8723467123             | Bhiwani        | Platinum
(10 rows)

