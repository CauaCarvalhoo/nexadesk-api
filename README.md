# Technical Support Ticket and IT Assets Management API

## Overview
This API provides a comprehensive solution for managing technical support tickets and IT asset management. It allows users to create, update, and retrieve support tickets, as well as manage IT assets effectively.

## Features
- **Create Support Ticket**: Users can submit tickets for technical issues.
- **Update Ticket Status**: Update the status of existing tickets (e.g., open, in progress, resolved).
- **List Tickets**: Retrieve a list of all support tickets.
- **Manage IT Assets**: Add, update, and retrieve IT assets information.

## Authentication
The API uses token-based authentication. Clients must include a valid token in the header of their requests.

## Endpoints
### 1. Technical Support Tickets
- **Create Ticket**  
  `POST /api/tickets`  
  **Request Body**:  
  ```json
  {"title": "Issue Title", "description": "Detailed description of the issue."}
  ```  

- **Update Ticket**  
  `PUT /api/tickets/{id}`  
  **Request Body**:  
  ```json
  {"status": "resolved"}
  ```  

- **Get Ticket**  
  `GET /api/tickets/{id}`

- **List Tickets**  
  `GET /api/tickets`

### 2. IT Asset Management
- **Add Asset**  
  `POST /api/assets`  
  **Request Body**:  
  ```json
  {"asset_name": "Laptop", "serial_number": "1234ABCD"}
  ```  

- **Update Asset**  
  `PUT /api/assets/{id}`

- **Get Asset**  
  `GET /api/assets/{id}`

- **List Assets**  
  `GET /api/assets`

## Error Handling
The API provides consistent error handling with appropriate HTTP status codes and messages.

## Rate Limiting
To ensure fair usage of the API, rate limiting is applied. Please check the API documentation for details.

## Contact
For support, please contact support@nexadesk-api.com.

---

*Documentation generated on 2026-04-10 23:49:25 UTC*