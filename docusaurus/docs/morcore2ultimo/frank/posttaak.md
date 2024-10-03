---
sidebar_position: 20
---

# Frank_PostTaak

```mermaid
flowchart TD
    A("POST /api/v1/taak") --> B[Validate input]
    B --> C[Send to Ultimo_PostZaak adapter]
```