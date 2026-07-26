# Nandika API Data Standard

## Document Information

**Document Name:** API Data Standard  
**Platform:** Nandika — One Platform for All Kinds of Users  
**Version:** 1.0  
**Status:** Implementation Foundation Standard  
**Architecture:** Flutter + Firebase + Backend Services + AnnS AI  


---

# 1. Purpose

This document defines the standard communication format between different components of the Nandika platform.

API layer connects:

Flutter Application

↓

Backend Services

↓

Firebase / Firestore

↓

AnnS AI Engine

The purpose is to ensure:

- Consistent communication
- Easy debugging
- Secure data exchange
- AI compatibility
- Future scalability


---

# 2. API Design Principles


## 2.1 Standard Response Format

Every API response must follow the same structure.

Example:

```json
{
  "success": true,
  "message": "Data fetched successfully",
  "data": {}
}


---

2.2 Secure Communication

All API communication must use:

HTTPS

Sensitive information must never be transmitted without encryption.


---

2.3 Modular APIs

Each Nandika module has independent APIs.

Examples:

Education API

Jobs API

Government API

AI API

Community API


---

3. API Naming Convention

Format:

/api/{module}/{action}

Example:

/api/education/colleges


---

4. HTTP Methods Standard

GET

Used for retrieving data.

Example:

GET /api/education/colleges


---

POST

Used for creating new data.

Example:

POST /api/user/profile


---

PUT

Used for updating data.

Example:

PUT /api/user/profile


---

DELETE

Used for removing data where permitted.

Example:

DELETE /api/user/saved-item


---

5. Standard API Response Structure

Success response:

{
  "success": true,
  "message": "Request completed successfully",
  "data": {}
}

Fields:

success

message

data

timestamp

requestId


---

6. Error Response Standard

Example:

{
  "success": false,
  "errorCode": "AUTH_001",
  "message": "User authentication required",
  "timestamp": "2026-01-01"
}


---

7. Error Code Standard

Authentication Errors

AUTH_001

AUTH_002

AUTH_003

Examples:

AUTH_001

User not authenticated


AUTH_002

Invalid token


---

Data Errors

DATA_001

DATA_002

Examples:

DATA_001

Record not found


---

Permission Errors

PERMISSION_001

Example:

User does not have access


---

8. Authentication Header

Protected APIs require:

Authorization:

Bearer <token>

Example:

Authorization:
Bearer firebase_token


---

9. User APIs

Create User Profile

Endpoint:

POST

/api/user/profile

Request:

{
"userId":"USER_IN_000001",
"name":"User Name",
"role":"Student"
}


---

Get User Profile

GET

/api/user/profile/{userId}


---

Update User Profile

PUT

/api/user/profile/{userId}


---

10. Education APIs

Get Streams

GET

/api/education/streams

Response:

{
"streamId":"STREAM_MEDICAL",
"title":"Medical"
}


---

Get Courses

GET

/api/education/courses


---

Get Colleges

GET

/api/education/colleges

Example:

/api/education/colleges?state=Haryana


---

Get Exams

GET

/api/education/exams


---

11. Career APIs

Get Career Information

GET

/api/careers/{careerId}

Example:

CAREER_MEDICAL_DOCTOR


---

12. Jobs APIs

Search Jobs

GET

/api/jobs/search

Parameters:

location

qualification

category

experience


---

Job Details

GET

/api/jobs/{jobId}


---

13. Government Service APIs

Services

GET

/api/government/services


---

Forms

GET

/api/government/forms


---

Schemes

GET

/api/government/schemes


---

14. Community APIs

Groups

GET

/api/community/groups


---

Create Discussion

POST

/api/community/discussion


---

Messages

GET

/api/community/messages/{groupId}


---

15. Notification APIs

Get User Notifications

GET

/api/notifications/{userId}


---

Mark Notification Read

PUT

/api/notifications/read


---

16. AnnS AI APIs

AI Chat

Endpoint:

POST

/api/ai/chat

Request:

{
"userId":"USER_IN_000001",
"message":"Best medical career options"
}

Response:

{
"success":true,
"answer":"..."
}


---

AI Recommendations

GET

/api/ai/recommendations/{userId}


---

AI Feedback

POST

/api/ai/feedback


---

17. Pagination Standard

Large data responses must support pagination.

Example:

?page=1

&limit=20

Response:

{
"page":1,
"limit":20,
"total":500
}


---

18. Search API Standard

Universal search:

GET

/api/search

Search across:

Courses

Colleges

Exams

Jobs

Services

Content


Example:

/api/search?q=MBBS


---

19. File Upload Standard

For:

Documents

Images

Certificates


Flow:

Upload File

        ↓

Validate

        ↓

Store Securely

        ↓

Return File ID


---

20. API Versioning

API versions:

/api/v1/

Example:

/api/v1/education/colleges

Future:

/api/v2/


---

21. Logging and Monitoring

Every request should maintain:

requestId

userId

timestamp

API name

response status

Used for:

Debugging

Security

Analytics



---

22. AI Integration Rules

AI APIs must maintain:

user context

language preference

permission status

data source verification

AI responses should use verified platform information wherever applicable.


---

23. Offline Support

Mobile application should support:

Local cache

Sync queue

Conflict handling


Priority data:

1. Education


2. User profile


3. Saved items


4. AI preferences




---

24. Future Expansion

API architecture supports:

Web application

Partner integrations

External services

International expansion

AI agents



---

Document Ownership

Owner:

Nandika Platform Architecture Team

Version:

1.0

Next Documents:

1. Repository Implementation Guide


2. Firebase Integration Guide


3. Education Module Implementation Plan


4. Testing Strategy


