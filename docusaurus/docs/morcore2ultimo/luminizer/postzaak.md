---
sidebar_position: 20
---

# Luminizer_PostZaak

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Post a zaak in Luminizer. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener Luminizer_PostZaak) --> B[Call Morcore_GetMelding]
    B --> C{Does melding have an attachment?}
    C --> |Yes| D[Call GetBijlage on first attachment]
    D --> E{Does melding have a second attachment?}
    E --> |Yes| F[Call GetBijlage on second attachment]
    F --> G[Create Luminizer post malfunction request]
    G --> H("POST {luminizer}/api/malfunction")

    C --> |No| G
    E --> |No| G
```

This adapter is used for posting a zaak in Luminizer. Morcore_GetMelding is called to retrieve information needed for posting the zaak. Up to two attachments stored within the Morcore melding will be included in the postzaak request to Luminizer.