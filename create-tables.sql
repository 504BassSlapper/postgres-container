create table users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100) 
);

create table people (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)   
);

create table transactions(
    id SERIAL PRIMARY KEY,
    reciepient_id INTEGER,
    sender_id INTEGER,
    note TEXT,
    amount INTEGER
);