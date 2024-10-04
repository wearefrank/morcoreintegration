---
sidebar_position: 20
---

# Internal_GetUuidById

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Use a Morcore id to get an external system's Zaak id. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_GetUuidById) -->|Input must have Morcore id| B[Get Morcore id -> External system id mapping]
    B --> C(Return external system id)
```

Based on the input Morcore melding uuid, this adapter will return an external system's zaak id.