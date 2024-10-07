---
sidebar_position: 20
---

# Luminizer_PostNotificatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Inform Morcore that a zaak has changed in Luminizer. | Request-Response | Incoming HTTP request

### Data Model
No database is associated with actions performed by this adapter.

### Detailed Specification
```mermaid
flowchart TD
    A("POST /api/malfunction/{mor_id}") --> B[Map Luminizer id to Morcore uuid]
    B -->|Mapping found| C[Request melding info]
    C -->|Melding found| D[Request taakopdracht info]
    D -->|Taakopdracht found| E[Make postnotificatie message]
    E --> F(Send to Morcore)
    
    G(Send original input to MSB)
    B -->|Mapping not found| G
    C -->|Melding not found| G
    D -->|Taakopdracht not found| G
```

This adapter receives a message from Luminizer whenever a Luminizer zaak has been updated. The adapter then sends a notification to Morcore about the change.

### Trigger Specification
This adapter is triggered each time the HttpListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.
### PostNotificatieRequest.xsl
| **XML Field**| **Mapped JSON Field**| **Transformation**|
|--------------|----------------------|-------------------|
| `//status` | `taakstatus.naam` | `if status = 'Nieuw', 'Gemeld', 'In behandeling', or 'Vertraging' -> 'nieuw'`<br/>`if status = 'Afgewezen', 'NietOpTeLossen', or 'Afgehandeld' -> 'voltooid'`<br/>`else -> 'onbekend'` |
| `//status` | `resolutie`| `if status = 'Afgewezen' or 'NietOpTeLossen' -> 'niet_opgelost'`<br/>`if status = 'Afgehandeld' -> 'opgelost'`<br/>`else -> null` |
| `//Opmerking`| `omschrijving_intern`| `Direct value-of`|
| `//Behandelaar`| `gebruiker`| `Direct value-of`|
| N/A| `bijlagen`| `[] (empty array)`|
| N/A| `resolutie_opgelost_herzien`| `false (constant)`|