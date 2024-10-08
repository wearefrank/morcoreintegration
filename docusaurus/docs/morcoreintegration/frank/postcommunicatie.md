---
sidebar_position: 20
---

# Frank_PostCommunicatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Returns a 501. | Request-Response | Incoming HTTP request

### Data Model
No database is associated with actions performed by this adapter.

### Detailed Specification
```mermaid
flowchart TD
    A("POST /api/v1/taak/{uuid}/communicatie") --> B(Return 501)
```

This adapter only returns a 501 and performs no other actions. This adapter does not expect a "Authorization" header.

### Message Specification
The OpenAPI specification for this adapter is available [here](https://ultimo-koppeling-acc.forzamor.nl/iaf/api/webservices/openapi.json?uri=/api/v1/taak/%7Buuid%7D/communicatie).

### Trigger Specification
This adapter is triggered each time the HttpListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.