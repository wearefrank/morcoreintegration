---
sidebar_position: 20
---

# Frank_PostCommunicatie

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Returns a 501. | Request-Response | Incoming HTTP request

## Detailed Specification
```mermaid
flowchart TD
    A("POST /api/v1/taak/{uuid}/communicatie") --> B(Return 501)
```

This adapter only returns a 501 and performs no other actions. This adapter does not expect an "Authorization" header.