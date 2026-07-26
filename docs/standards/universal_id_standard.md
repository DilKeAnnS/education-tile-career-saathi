# Nandika Universal ID Standard

## Document Information

**Document Name:** Universal ID Standard  
**Platform:** Nandika — One Platform for All Kinds of Users  
**Version:** 1.0  
**Status:** Foundation Standard  
**Category:** Core Architecture Standard  


---

# 1. Purpose

This document defines the universal identification system used throughout the Nandika platform.

Nandika is designed as a multi-domain ecosystem supporting:

- Education
- Careers
- Jobs
- Government Services
- Health
- Business
- Community
- AI Services
- Digital Services
- Future Global Modules


A strong ID system is required to maintain:

- Unique identification
- Data consistency
- Cross-module connectivity
- Duplicate prevention
- AI understanding
- Offline synchronization
- Database scalability
- Future expansion


Every major entity inside Nandika must have a permanent unique ID.


---

# 2. ID Design Principles

## 2.1 Unique Identity

Every record must have one unique identifier.

Example:

No two different colleges can have the same ID.

COLLEGE_IN_HR_MDU_0001
---

## 2.2 Permanent Identity

Once assigned, an ID should never change.

Example:

A college name may change in future, but:
COLLEGE_IN_HR_MDU_0001
will remain permanent.


---

## 2.3 Human Readable

IDs should provide basic understanding.

Example:
EXAM_NEET_UG
Immediately identifies:

- Entity type: Exam
- Name: NEET
- Level: UG


---

## 2.4 Scalable

The system must support:

- Millions of users
- Millions of courses
- Global expansion
- Multiple languages
- Multiple industries


---

## 2.5 Cross Module Compatible

The same ID system must work with:

- Flutter models
- Firebase Firestore
- APIs
- Excel master databases
- AI knowledge systems


---

# 3. Universal ID Format

General format:
ENTITY_COUNTRY_CATEGORY_IDENTIFIER_NUMBER

Example:
COLLEGE_IN_MEDICAL_HR_0001


Structure:
ENTITY | |-- Country Code | |-- Category | |-- Identifier | |-- Serial Number


---

# 4. Entity Prefix Standards

Every ID begins with an entity prefix.


| Entity | Prefix |
|---|---|
| User | USER |
| Education Stream | STREAM |
| Course | COURSE |
| College | COLLEGE |
| Exam | EXAM |
| Career | CAREER |
| Job | JOB |
| Government Service | SERVICE |
| Document | DOC |
| Scholarship | SCHOLARSHIP |
| Roadmap | ROADMAP |
| Article | ARTICLE |
| Notification | NOTIFY |
| Group | GROUP |
| Discussion | DISCUSSION |
| AI Conversation | AI_CHAT |
| AI Recommendation | AI_REC |


---

# 5. User IDs

## Format
USER__


Example:
USER_IN_000001


Used for:

- Students
- Parents
- Teachers
- Professionals
- Citizens
- Organisations


---

# 6. Education Module IDs


# 6.1 Education Stream ID

## Format
STREAM_


Examples:
STREAM_MEDICAL
STREAM_ENGINEERING
STREAM_COMMERCE
STREAM_ARTS
STREAM_AGRICULTURE
STREAM_SPORTS


---

# 6.2 Course ID

## Format
COURSE__<COURSE_NAME>


Examples:
COURSE_IN_MBBS
COURSE_IN_BDS
COURSE_IN_BTECH
COURSE_IN_BCOM
COURSE_IN_LLB


---

# 6.3 College ID

## Format
COLLEGE__


Examples:
COLLEGE_IN_HR_MDU_0001
COLLEGE_IN_DL_MAIDS_0001
COLLEGE_IN_TN_CMC_0001


---

# 6.4 University ID

## Format
UNIVERSITY_


Example:
UNIVERSITY_IN_DU_0001


---

# 6.5 Exam ID

## Format
EXAM_


Examples:
EXAM_NEET_UG
EXAM_NEET_PG
EXAM_JEE_MAIN
EXAM_UPSC
EXAM_GATE


---

# 7. Career IDs


## Format
CAREER__


Examples:
CAREER_MEDICAL_DOCTOR
CAREER_ENGINEERING_SOFTWARE_ENGINEER
CAREER_COMMERCE_CA
CAREER_LAW_ADVOCATE


---

# 8. Job IDs


## Format
JOB_


Examples:
JOB_GOV_UPSC_0001
JOB_GOV_RAILWAY_0001
JOB_PRIVATE_IT_0001


---

# 9. Government Service IDs


## Format
SERVICE__


Examples:
SERVICE_GOV_PASSPORT
SERVICE_GOV_PAN_CARD
SERVICE_GOV_AADHAAR


---

# 10. Document IDs


## Format
DOC__


Examples:
DOC_EDUCATION_MARKSHEET
DOC_EDUCATION_CERTIFICATE
DOC_GOV_INCOME_CERTIFICATE


---

# 11. Scholarship IDs


## Format
SCHOLARSHIP__


Examples:
SCHOLARSHIP_GOV_0001
SCHOLARSHIP_MEDICAL_0001


---

# 12. Roadmap IDs


## Format
ROADMAP__


Examples:
ROADMAP_DOCTOR_0001
ROADMAP_ENGINEER_0001


---

# 13. Medical Module IDs


## 13.1 Medical College

Format:
MED_COLLEGE_


Examples:
MED_COLLEGE_IN_HR_PGIMS
MED_COLLEGE_IN_DL_MAIDS


---

## 13.2 Medical Course

Examples:
MED_COURSE_MBBS
MED_COURSE_BDS
MED_COURSE_MD
MED_COURSE_MS
MED_COURSE_MDS


---

## 13.3 Medical Specialization

Examples:
MED_SPEC_CARDIOLOGY
MED_SPEC_NEUROLOGY
MED_SPEC_DERMATOLOGY


---

# 14. AI System IDs


## 14.1 AI Conversation ID

Format:
AI_CHAT_<USER_ID>_


Example:
AI_CHAT_USER_IN_000001_0001


---

## 14.2 AI Recommendation ID

Format:
AI_REC_<USER_ID>_


Example:
AI_REC_USER_IN_000001_0001


---

# 15. Community IDs


## Group ID

Format:
GROUP__


Example:
GROUP_NEET_PREPARATION_0001


---

## Discussion ID

Format:
DISCUSSION_<GROUP_ID>_


Example:
DISCUSSION_GROUP_NEET_PREPARATION_0001_0001


---

# 16. Notification IDs


## Format
NOTIFY__


Examples:
NOTIFY_EXAM_0001
NOTIFY_JOB_0001
NOTIFY_AI_0001


---

# 17. ID Character Rules


Allowed:
A-Z
0-9
_


Not Allowed:
Spaces
Special characters
Small letters


Correct:
COURSE_IN_MBBS


Incorrect:
course in mbbs


---

# 18. Duplicate Prevention Rules


Before creating a new record:

1. Search existing ID.
2. Verify official source.
3. Check duplicate name.
4. Check location.
5. Assign permanent ID.


No duplicate IDs are allowed.


---

# 19. Data Verification Rules


Every important entity should maintain:
officialSource
officialWebsite
verificationStatus
lastUpdatedDate


Example:
verificationStatus:
VERIFIED
PENDING
UNDER_REVIEW


---

# 20. Version Control


If ID architecture changes:

- Update this document first.
- Update related data dictionaries.
- Update database schema.
- Update Flutter models.


Documentation must always remain ahead of implementation.


---

# 21. Future Expansion


This ID system is designed to support:

- International education
- Global careers
- Research networks
- AI agents
- Digital identity
- Professional communities
- Global services


---

# Document Ownership

**Owner:**

Nandika Platform Architecture Team


**Status:**

Foundation Layer Completed


**Next Related Documents:**

1. Global Data Dictionary  
2. Firestore Database Schema  
3. Flutter Model Standards  
4. API Data Standards
