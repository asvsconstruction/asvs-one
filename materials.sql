CREATE TABLE materials (
    id SERIAL PRIMARY KEY,
    material_name VARCHAR(100) NOT NULL,
    unit VARCHAR(20),
    rate DECIMAL(12,2),
    supplier_name VARCHAR(150),
    stock_quantity DECIMAL(12,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
