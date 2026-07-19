# ASVS ONE - Database Design

## Database

PostgreSQL

## Core Tables

### Users
- id
- full_name
- mobile
- email
- password_hash
- role_id
- status
- created_at

### Roles
- id
- role_name
- permissions

### Customers
- id
- customer_name
- mobile
- address
- gst_number

### Projects
- id
- project_name
- customer_id
- location
- start_date
- end_date
- status

### Employees
- id
- employee_name
- designation
- salary
- joining_date

### RMC Orders
- id
- customer_id
- grade
- quantity
- delivery_date

### Inventory
- id
- material_name
- unit
- stock
- rate

### Equipment
- id
- equipment_name
- registration_no
- condition

### Finance
- id
- voucher_no
- amount
- transaction_date
