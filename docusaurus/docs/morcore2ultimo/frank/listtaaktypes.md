---
sidebar_position: 20
---

# Frank_ListTaakTypes

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Returns all taaktypes. | Request-Response | Incoming HTTP request

## Detailed Specification
```mermaid
flowchart TD
    A("GET /api/v1/taaktype") --> B[Get taaktypes]
    B --> C(Return token)
```
This adapter returns all supported taaktypes as a JSON. This adapter does not expect an "Authorization" header.