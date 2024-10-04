---
sidebar_position: 20
---

# MorCore_GetMelding

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Request available information for a melding in Morcore. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MorCore_GetMelding) -->B[Get token from Morcore]
    B --> C[Get melding info from Morcore]
    C --> |Melding found| D(Return melding info)
    C --> |Melding not found| E[Get melding info from MSB]
    E --> |Found| D
    E --> |Not found|F(Exception)
```

This adapter sends a request to Morcore for all information about a specific melding stored in Morcore. 