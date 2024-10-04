---
sidebar_position: 20
---

# Internal_GetIdByUuid

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Use an external system's zaak id to get a Morcore melding id. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_GetIdByUuid) -->|Input must have external id| B[Get external id to Morcore id mapping]
    B --> C(Return Morcore id)
```
This is an internal adapter that retrieves a Morcore melding uuid based on an external id.