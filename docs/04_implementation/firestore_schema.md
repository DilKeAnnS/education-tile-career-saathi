# Nandika Firestore Database Schema

## Document Information

**Document Name:** Firestore Database Architecture  
**Platform:** Nandika — One Platform for All Kinds of Users  
**Version:** 1.0  
**Status:** Implementation Foundation Standard  
**Database:** Firebase Firestore  


---

# 1. Purpose

This document defines the database architecture for the complete Nandika ecosystem.

Firestore structure must support:

- Multiple user types
- Multiple platform modules
- Offline-first functionality
- AI integration
- Real-time updates
- Secure access control
- Scalable growth


The database architecture follows:

Documentation ↓ Data Dictionary ↓ Firestore Schema ↓ Flutter Models ↓ Backend APIs

---

# 2. Firestore Design Principles

## 2.1 Modular Architecture

Each major Nandika module has separate collections.

Example:

education jobs health business community ai

---

## 2.2 Master Data Separation

Official data is separated from user-generated data.


Master Data:

education_colleges education_courses education_exams

User Data:

users user_saved_items user_history

---

## 2.3 Document ID Standard

Firestore document IDs follow:

Nandika Universal ID Standard

Example:

COLLEGE_IN_HR_MDU_0001

---

# 3. Root Collection Structure

firestore

| ├── users | ├── education | ├── careers | ├── jobs | ├── government | ├── content | ├── community | ├── marketplace | ├── health | ├── business | ├── ai | └── notifications

---

# 4. Users Module


Collection:

users

Document ID:

USER_IN_000001

Fields:

userId

name

email

phone

role

languagePreference

location

interests

profileImage

createdAt

updatedAt

verificationStatus

---

## User Subcollections

users/{userId}/saved_items

Stores:

- Saved colleges
- Saved jobs
- Saved courses
- Saved articles


---

users/{userId}/history

Stores:

- Searches
- Viewed content
- AI interactions


---

users/{userId}/notifications

Personal notifications.


---

# 5. Education Module


Root:

education

---

# 5.1 Streams


Collection:

education/streams

Example Document:

STREAM_MEDICAL

Fields:

streamId

title

description

careerOptions

relatedCourses

verificationStatus

---

# 5.2 Courses


Collection:

education/courses

Document ID:

COURSE_IN_MBBS

Fields:

courseId

title

streamId

duration

eligibility

admissionProcess

entranceExamIds

careerScope

officialSource

verificationStatus

---

# 5.3 Colleges


Collection:

education/colleges

Document ID:

COLLEGE_IN_HR_MDU_0001

Fields:

collegeId

title

category

streamId

location

ownership

recognition

coursesOffered

facilities

officialWebsite

officialSource

verificationStatus

lastVerifiedDate

---

# 5.4 Exams


Collection:

education/exams

Document ID:

EXAM_NEET_UG

Fields:

examId

title

conductingAuthority

examLevel

eligibility

applicationProcess

importantDates

officialWebsite

verificationStatus

---

# 5.5 Roadmaps


Collection:

education/roadmaps

Fields:

roadmapId

careerId

steps

skillsRequired

recommendedCourses

futureScope

---

# 5.6 Scholarships


Collection:

education/scholarships

Fields:

scholarshipId

title

eligibility

amount

applicationProcess

deadline

officialWebsite

verificationStatus

---

# 6. Career Module


Collection:

careers

Fields:

careerId

title

streamIds

requiredCourses

requiredSkills

careerScope

futureGrowth

---

# 7. Jobs Module


Collection:

jobs

Fields:

jobId

title

organisation

jobType

qualification

experience

salaryRange

location

applicationLink

lastDate

verificationStatus

---

# 8. Government Module


Root:

government

## Services

government/services

Fields:

serviceId

title

category

eligibility

documentsRequired

applicationProcess

officialWebsite

---

## Forms

government/forms

Fields:

formId

title

department

documentsRequired

steps

statusTracking

---

## Schemes

government/schemes

Fields:

schemeId

title

ministry

eligibility

benefits

applicationDetails

---

# 9. Content Module


Root:

content

Collections:

articles

study_material

resources

videos

Common fields:

contentId

title

description

category

language

source

author

createdAt

---

# 10. Community Module


Root:

community

Collections:

groups

discussions

messages

---

## Groups


Fields:

groupId

title

category

createdBy

members

privacyType

---

## Discussions


Fields:

discussionId

groupId

topic

createdBy

messages

aiModeratorStatus

---

# 11. Marketplace Module


Collection:

marketplace

Fields:

productId

title

category

sellerId

description

price

availability

verificationStatus

---

# 12. Health Module


Collection:

health

Future support:

health_resources

health_services

health_information

---

# 13. Business Module


Collection:

business

Fields:

businessId

name

category

owner

location

services

verificationStatus

---

# 14. AnnS AI Module


Root:

ai

---

## Conversations

ai/conversations

Fields:

aiSessionId

userId

messages

language

timestamp

---

## Recommendations

ai/recommendations

Fields:

recommendationId

userId

type

items

reason

feedback

---

## AI Knowledge

ai/knowledge

Stores:

- Verified knowledge
- Rules
- Learning data
- Platform information


---

# 15. Notification System


Collection:

notifications

Fields:

notificationId

userId

type

title

message

priority

readStatus

createdAt

---

# 16. Security Structure


Firestore security will follow:

Public Read

Verified Master Data

Authenticated Read/Write

User Data

Admin Write

Official Data

---

# 17. Offline Support


Important collections will support local caching:


Priority:

1. Education data
2. User profile
3. Saved items
4. AI preferences
5. Notifications


---

# 18. Data Verification Layer


All official data must include:

officialSource

officialWebsite

verificationStatus

lastVerifiedDate

updatedAt

---

# 19. Future Expansion


Schema supports:


- International education
- Global jobs
- AI agents
- Research networks
- Digital identity
- Enterprise services


---

# Document Ownership

**Owner:**

Nandika Platform Architecture Team


**Version:**

1.0


**Next Documents:**

1. Flutter Model Standards  
2. API Data Standards  
3. Authentication Architecture  
4. Security Rules

