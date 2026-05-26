CREATE TABLE customer (
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(20),
    city VARCHAR(50),
    state VARCHAR(2),
    created_date DATE
);


INSERT INTO customer VALUES (1, 'John', 'Smith', 'john.smith@email.com', '555-0101', 'New York', 'NY', '2024-01-15');
INSERT INTO customer VALUES (2, 'Jane', 'Doe', 'jane.doe@email.com', '555-0102', 'Los Angeles', 'CA', '2024-02-20');
INSERT INTO customer VALUES (3, 'Robert', 'Johnson', 'rob.johnson@email.com', '555-0103', 'Chicago', 'IL', '2024-03-10');
INSERT INTO customer VALUES (4, 'Emily', 'Davis', 'emily.davis@email.com', '555-0104', 'Houston', 'TX', '2024-04-05');
INSERT INTO customer VALUES (5, 'Michael', 'Wilson', 'michael.w@email.com', '555-0105', 'Phoenix', 'AZ', '2024-05-12');
INSERT INTO customer VALUES (6, 'Sarah', 'Brown', 'sarah.brown@email.com', '555-0106', 'Seattle', 'WA', '2024-06-18');
INSERT INTO customer VALUES (7, 'David', 'Taylor', 'david.t@email.com', '555-0107', 'Denver', 'CO', '2024-07-22');
INSERT INTO customer VALUES (8, 'Lisa', 'Anderson', 'lisa.a@email.com', '555-0108', 'Atlanta', 'GA', '2024-08-30');
