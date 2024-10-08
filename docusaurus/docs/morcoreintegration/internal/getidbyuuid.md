---
sidebar_position: 20
---

# Internal_GetIdByUuid

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Use an external system's zaak id to get a Morcore melding id. | Request-Response | Call to JavaListener

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
    A(JavaListener Internal_GetIdByUuid) -->|Input must have external id| B[Get external id to Morcore id mapping]
    B --> C(Return Morcore id)
```
This is an internal adapter that retrieves a Morcore melding uuid based on an external id.

### Trigger Specification
This adapter is triggered each time the JavaListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.