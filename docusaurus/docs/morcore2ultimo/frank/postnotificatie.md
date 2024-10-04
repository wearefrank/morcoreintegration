---
sidebar_position: 20
---

# Frank_PostNotificatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Inform Morcore that a Zaak in Ultimo has been changed. | Request-Response | Incoming HTTP request

## Detailed Specification
```mermaid
flowchart TD
    A("POST /Msb.Extern.services/Ultimo/Melding") --> B[Map Ultimo uuid to Morcore uuid]
    B -->|Mapping found| C[Request melding info]
    C -->|Melding found| D[Request taakopdracht info]
    D -->|Taakopdracht found| E[Make postnotificatie message]
    E --> F[Send to Morcore]
    
    G[Send original input to MSB]
    B -->|Mapping not found| G
    C -->|Melding not found| G
    D -->|Taakopdracht not found| G
    E -->|Error| G
    
    H(Return Nothing)
    G -->|Success| H
    F -->|Success| H

    I(Exception)
    H --> |Error| I
```

When this adapter is called by Ultimo, the Frank will first check if a id mapping is present. If there is a mapping available for the incoming Ultimo id it will be transformed into the corresponding Morcore melding id. Using this Morcore melding id, the frank requests Morcore to return any information relating to the melding. Using the information returned by Morcore the Frank then accesses any information available about the taakopdracht related to the melding. If everything has succeeded so far, a postnotificatie message is created and sent to Morcore.
If an error occurs at any stage of this adapter the fallback system will take over and instead send a postnotificatie message to MSB.

This adapter expects two auth headers: ApiKey and ApplicationElementId.