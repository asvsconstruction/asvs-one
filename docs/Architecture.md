# ASVS ONE - System Architecture

## Version

1.0

## Overall Architecture

Client Layer
│
├── Android App (Flutter)
├── iOS App (Flutter)
├── Web Application
└── Admin Panel

↓

API Gateway

↓

Authentication Service

↓

Business Services

├── CRM
├── ERP
├── Project Management
├── RMC Management
├── Inventory
├── Finance
├── HR
├── Equipment
├── Laboratory
├── Reports
└── AI Assistant

↓

Database Layer

PostgreSQL

↓

Storage

Documents
Images
PDF
Drawings
Videos

↓

Cloud Backup

Google Cloud / AWS

---

# Security

- JWT Authentication
- Role Based Access Control (RBAC)
- HTTPS Encryption
- Password Encryption
- Daily Backup
- Audit Logs

---

# User Roles

Director

Admin

Project Manager

Site Engineer

Accountant

Store Manager

HR

Laboratory

Client

Supplier

---

# Future Integrations

GPS

Google Maps

WhatsApp

Email

SMS

UPI Payment

GST

Tally

AI Chatbot
