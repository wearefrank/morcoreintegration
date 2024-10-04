---
sidebar_position: 20
---

# Luminizer_PostNotificatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Inform Morcore that a zaak has changed in Luminizer. | Request-Response | Incoming HTTP request

## Detailed Specification
```mermaid
flowchart TD
    A("POST /api/malfunction/{mor_id}") --> B[Map Luminizer id to Morcore uuid]
    B -->|Mapping found| C[Request melding info]
    C -->|Melding found| D[Request taakopdracht info]
    D -->|Taakopdracht found| E[Make postnotificatie message]
    E --> F(Send to Morcore)
    
    G(Send original input to MSB)
    B -->|Mapping not found| G
    C -->|Melding not found| G
    D -->|Taakopdracht not found| G
```

This adapter receives a message from Luminizer whenever a Luminizer zaak has been updated. The adapter then sends a notification to Morcore about the change.