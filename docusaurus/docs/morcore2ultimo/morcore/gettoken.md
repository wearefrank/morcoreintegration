---
sidebar_position: 20
---

# MorCore_GetToken

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Request a token necessary for communication with Morcore. | Request-Response | Call to JavaListener

## Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MorCore_GetToken) -->B[Create token request with credentials]
    B --> C(Return Morcore token)
```

This adapter uses the authorization information set on the deployment to send a request to Morcore. The request, if the credentials are valid, will return a token that can be used for other communication towards Morcore.