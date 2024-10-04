---
sidebar_position: 20
---

# MSB_PostNotificatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Inform MSB that a Zaak has been changed in an external system. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MSB_PostNotificatie) -->B[Send notification to MSB]
    B --> C(Return MSB response)
```

Using this adapter allows the Frank to notify MSB that a specific zaak has been updated in an external system.