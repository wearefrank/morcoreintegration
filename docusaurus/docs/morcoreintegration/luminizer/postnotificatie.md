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
    A("POST /api/malfunction/{mor_id}") --> B[Map Luminizer id to Morcore melding id]
    B -->|Mapping found| C[Map Luminizer id to Morcore TaakOpdracht id]
    C -->|Mapping found| D[Make postnotificatie message]
    D --> E(Send to Morcore)
    
    F(Send original input to MSB)
    B -->|Mapping not found| F
    C -->|Mapping not found| F
    E -->|Error| F
```

This adapter receives a message from Luminizer whenever a Luminizer zaak has been updated. After obtaining a Morcore melding id, the adapter proceeds to request information relating to  The adapter then sends a notification to Morcore about the change.

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