---
sidebar_position: 20
---

# Internal_StoreUuidIdMapping

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Store the data needed to map between Morcore ids and external system ids. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_StoreUuidIdMapping) -->B{Does mapping already exist?}
    B -->|Yes| C(Return error message)
    B -->|No| D(Store mapping)
```

This adapter can be used to create a new mapping between a Morcore melding uuid, a Morcore taakopdracht id and an external system's zaak uuid.