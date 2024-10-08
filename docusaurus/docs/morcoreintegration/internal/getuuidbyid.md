---
sidebar_position: 20
---

# Internal_GetUuidById

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Use a Morcore id to get an external system's Zaak id. | Request-Response | Call to JavaListener

### Data Model
The following table(s) is/are associated with actions performed by this adapter.

#### UUIDIDMAP Table

| **Column Name** | **Data Type** | **Constraints** | **Description** |
| --- | --- | --- | --- |
| `id` | `int` | `unique` (`UK_UUIDIDMAP_ID`) | Zaak id for external system. |
| `uuid` | `varchar(255)` | `primary key` (`PK_UUIDIDMAP`), `not null` | Melding id for Morcore. |
| `taakopdracht` | `varchar(255)` | `not null` | Taakopdracht id for Morcore. |

### Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_GetUuidById) -->|Input must have Morcore id| B[Get Morcore id -> External system id mapping]
    B --> C(Return external system id)
```

Based on the input Morcore melding uuid, this adapter will return an external system's zaak id.

### Trigger Specification
This adapter is triggered each time the JavaListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.