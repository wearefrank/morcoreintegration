---
sidebar_position: 20
---

# Frank_ListTaakTypes

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Returns all taaktypes. | Request-Response | Incoming HTTP request

### Data Model
No database is associated with actions performed by this adapter.

### Detailed Specification
```mermaid
flowchart TD
    A("GET /api/v1/taaktype") --> B[Get taaktypes]
    B --> C(Return token)
```
This adapter returns all supported taaktypes as a JSON. This adapter does not expect an "Authorization" header.

### Message Specification
The OpenAPI specification for this adapter is available [here](https://ultimo-koppeling-acc.forzamor.nl/iaf/api/webservices/openapi.json?uri=/api/v1/taaktype).

### Trigger Specification
This adapter is triggered each time the HttpListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.