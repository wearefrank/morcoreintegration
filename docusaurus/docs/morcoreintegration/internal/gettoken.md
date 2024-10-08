---
sidebar_position: 20
---

# Internal_GetToken

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Retrieve currently active Frank token. | Request-Response | Call to JavaListener

### Data Model
The following table(s) is/are associated with actions performed by this adapter.

#### TOKENSTORE Table

| **Column Name**  | **Data Type**   | **Constraints** | **Description** |
| --- | --- | --- | --- |
| `id` | `int`| None| Database entry id. |
| `token` | `varchar(255)` | None | A token represented as a string. |
### Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_GetToken) --> B[Get currently active token from storage]
    B --> C[Turn token into JSON]
    C --> D(Return token)
```

This adapter only returns the currently active Frank token and does not perform any other action.

### Trigger Specification
This adapter is triggered each time the JavaListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.