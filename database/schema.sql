CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(100),
    mobile VARCHAR(15),
    email VARCHAR(100),
    password_hash TEXT,
    role_id INTEGER,
    status VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    role_name VARCHAR(50)
);

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    customer_name VARCHAR(150),
    mobile VARCHAR(15),
    address TEXT,
    gst_number VARCHAR(20)
);
