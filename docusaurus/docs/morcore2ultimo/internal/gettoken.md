---
sidebar_position: 20
---

# Internal_GetToken

```mermaid
flowchart TD
    A(JavaListener Internal_GetToken) --> B[Get currently active token from storage]
    B --> C[Turn token into JSON]
    C --> D(Return token)
```