---
sidebar_position: 20
---

# Internal_GetTaakopdrachtById

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Use an external system's zaak id to get a Morcore taakopdracht id. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_GetTaakopdrachtById) -->|Input must have Ultimo id| B[Get Ultimo id -> Morcore taakopdracht id mapping]
    B --> C(Return Morcore taakopdracht id)
```

This is an internal adapter that retrieves a Morcore taakopdracht id based on an external UUID.