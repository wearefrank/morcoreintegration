---
sidebar_position: 20
---

# Frank_PostNotificatie

```mermaid
flowchart TD
    A("POST /Msb.Extern.services/Ultimo/Melding") --> B[Map Ultimo uuid to Morcore uuid]
    B -->|Mapping found| C[Request melding info]
    C -->|Melding found| D[Request taakopdracht info]
    D -->|Taakopdracht found| E[Make postnotificatie message]
    E --> F(Send to Morcore)
    
    G(Send original input to MSB)
    B -->|Mapping not found| G
    C -->|Melding not found| G
    D -->|Taakopdracht not found| G
```