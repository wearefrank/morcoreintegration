---
sidebar_position: 20
---

# MorCore_GetToken

## Service Specification
| Description | Communication Pattern | Trigger | 
| --- | --- | --- | 
| Request a token necessary for communication with Morcore. | Request-Response | Call to JavaListener

### Data Model
No database is associated with actions performed by this adapter.

### Detailed Specification
```mermaid
flowchart TD
    A(JavaListener MorCore_GetToken) -->B[Create token request with credentials]
    B --> C(Return Morcore token)
```

This adapter uses the authorization information set on the deployment to send a request to Morcore. The request, if the credentials are valid, will return a token that can be used for other communication towards Morcore.

### Trigger Specification
This adapter is triggered each time the JavaListener within the adapter receives a message.

## Data Mappings
The Data Mappings section will list all data transformations that are of importance to the current adapter, if any.