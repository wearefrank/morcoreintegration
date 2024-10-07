---
sidebar_position: 20
---

# MorCore_PostNotificatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Inform Morcore that a Zaak has been changed in an external system. | Request-Response | Call to JavaListener

### Data Model
No database is associated with actions performed by this adapter.

### Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MorCore_PostNotificatie) -->B[Send notification to MorCore]
    B --> C(Return MorCore response)
```

Using this adapter allows the Frank to notify Morcore that a specific zaak has been updated in an external system.

### Trigger Specification
This adapter is triggered each time the JavaListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.