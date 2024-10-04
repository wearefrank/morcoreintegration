---
sidebar_position: 20
---

# Internal_GetToken

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Retrieve currently active Frank token. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_GetToken) --> B[Get currently active token from storage]
    B --> C[Turn token into JSON]
    C --> D(Return token)
```

This adapter only returns the currently active Frank token and does not perform any other action.