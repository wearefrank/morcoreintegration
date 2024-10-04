---
sidebar_position: 20
---

# MorCore_GetBijlage

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Request Morcore data for a file. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MorCore_GetBijlage) -->B[Get token from Morcore]
    B --> C[Get bijlage from Morcore]
    C --> D[Make bijlage base64]
    D --> E(Return base64 string)
```

This adapter is used for retrieving an attachment as a base64 string. By requesting the file data from Morcore, the Frank can then perform the base64 conversion and return it as the result of the adapter.