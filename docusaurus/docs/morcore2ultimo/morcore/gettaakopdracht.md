---
sidebar_position: 20
---

# MorCore_GetTaakOpdracht

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Request available information for a taakopdracht stored in Morcore. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MorCore_GetTaakOpdracht) -->B[Get token from Morcore]
    B --> C[Get taakopdracht info from Morcore]
    C --> |Taakopdracht found| D[Turn into XML]
    D --> E[Correct XML format]
    E --> F[Validate format]
    F --> |Success| G(Return taakopdracht info)
    C --> |Taakopdracht not found| H[Get taakopdracht info from MSB]
    H --> |Found| D
    F --> |Failed| I(Exception)
    H --> |Not found| I
```

This adapter sends a request to Morcore for all information about a specific taakopdracht stored in Morcore. 