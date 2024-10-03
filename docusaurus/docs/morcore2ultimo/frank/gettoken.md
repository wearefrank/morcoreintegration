---
sidebar_position: 20
---

# Frank_GetToken

```mermaid
flowchart TD
    A("GET /api-token-auth") --> B[Verify credentials]
    B --> C[Get token from Internal_GetToken adapter]
    C --> D(Return token)
```