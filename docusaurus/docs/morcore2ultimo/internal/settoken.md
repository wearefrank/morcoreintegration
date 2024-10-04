---
sidebar_position: 20
---

# Internal_SetToken

# Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Regenerate the currently active Frank token. | Fire-and-Forget | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Internal_SetToken) -->B[Generate new token]
    B --> C[Replace old token with new token]
    C --> D(Return nothing)
```

A job automatically calls this adapter every so often. When called, this adapter generates a new token and replaces the old one in the database.