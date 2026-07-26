# Nandika Global Data Dictionary

## Document Information

**Document Name:** Global Data Dictionary  
**Platform:** Nandika — One Platform for All Kinds of Users  
**Version:** 1.0  
**Status:** Foundation Standard  
**Category:** Core Data Architecture Standard  


---

# 1. Purpose

This document defines the standard data fields used throughout the Nandika platform.

The purpose is to ensure:

- Same data structure across all modules
- No duplicate field creation
- Easy database migration
- AI-friendly data understanding
- Consistent Flutter models
- Consistent Excel master databases
- Consistent API responses


This dictionary applies to:

- Education
- Careers
- Jobs
- Government Services
- Health
- Business
- Community
- AI
- Digital Services
- Future Modules


---

# 2. Data Design Principles

## 2.1 Standard Fields

Common fields should be reused wherever applicable.

Example:

Every verified entity should support:

id

title

description

officialSource

officialWebsite

verificationStatus

createdDate

updatedDate

---

## 2.2 Data Quality

Every data record should maintain:

- Accuracy
- Verification status
- Source reference
- Update history


---

## 2.3 Future Compatibility

Data structure should support:

- Offline storage
- Cloud database
- AI processing
- Multiple languages
- Global expansion


---

# 3. Common Universal Fields

These fields are used by most Nandika entities.


## id

Purpose:

Unique identification of the record.

Example:

COLLEGE_IN_HR_MDU_0001

Type:

String


Required:

Yes



---

## title

Purpose:

Official name of entity.

Example:

Maharshi Dayanand University

Type:

String


Required:

Yes



---

## shortName

Purpose:

Short display name.

Example:

MDU

Type:

String



---

## description

Purpose:

Detailed explanation.

Type:

String



---

## category

Purpose:

Classification of entity.

Examples:

Medical

Engineering

Government

Scholarship

Type:

String



---

## type

Purpose:

Specific entity type.

Examples:

College

Course

Exam

Service

Type:

String



---

## status

Purpose:

Current availability status.

Values:

ACTIVE

INACTIVE

ARCHIVED

Type:

String



---

# 4. Verification Fields


## verificationStatus

Purpose:

Shows reliability of information.

Values:

VERIFIED

PENDING

UNDER_REVIEW

EXPIRED

Type:

String



---

## officialSource

Purpose:

Source authority.

Example:

National Medical Commission

Type:

String



---

## officialWebsite

Purpose:

Official website link.

Type:

URL



---

## lastVerifiedDate

Purpose:

Last verification date.

Type:

Date



---

# 5. Location Data Standard


## country

Example:

India

## countryCode

Example:

IN

## state

Example:

Haryana

## stateCode

Example:

HR

## city

Example:

Rohtak

## district

Example:

Rohtak

## address

Complete address.

Type:

String



## latitude

Type:

Number



## longitude

Type:

Number



---

# 6. Education Data Fields


## streamId

Example:

STREAM_MEDICAL

## courseId

Example:

COURSE_IN_MBBS

## examIds

Example:

EXAM_NEET_UG

## duration

Example:

5.5 Years

## eligibility

Example:

12th PCB with NEET qualification

## admissionProcess

Example:

Entrance Examination

## careerScope

Purpose:

Career opportunities after completion.


Type:

String



---

# 7. College Data Standard


## collegeId

Unique college identity.


## ownership

Values:

Government

Private

Deemed

Autonomous

## recognition

Examples:

NMC

AICTE

UGC

NAAC

## establishedYear

Type:

Number



## coursesOffered

Type:

Array


Example:

MBBS

BDS

MD

## facilities

Type:

Array


Example:

Hospital

Hostel

Library

Laboratory

---

# 8. Exam Data Standard


## examId


## conductingAuthority

Example:

NTA

## examLevel

Values:

National

State

University

## examType

Examples:

Entrance

Competitive

Certification

## eligibility


## applicationProcess


## importantDates



---

# 9. Career Data Standard


## careerId


## careerName


## relatedStreams


## requiredCourses


## requiredSkills


## averageGrowth


## futureScope



---

# 10. Job Data Standard


## jobId


## organisation


## jobType

Values:

Government

Private

Freelance

Business

## qualification


## experienceRequired


## salaryRange


## location


## applicationLink



---

# 11. User Data Standard


## userId


## name


## role

Values:

Student

Parent

Teacher

Professional

Citizen

Business

## languagePreference


## interests


## savedItems


## activityHistory



---

# 12. AI Data Standard


## aiSessionId


## userId


## query


## response


## recommendationType


## feedback


## timestamp



---

# 13. Content Data Standard


## contentId


## title


## contentType

Examples:

Article

Video

PDF

Notes

## language


## topic


## author


## source


## publishDate



---

# 14. Notification Data Standard


## notificationId


## userId


## notificationType


Examples:

Exam Alert

Job Alert

Government Update

AI Recommendation

## message


## priority


Values:

High

Medium

Low

## timestamp



---

# 15. Document Management Standard


## documentId


## documentType


Examples:

Certificate

Marksheet

Identity Proof

## issuingAuthority


## issueDate


## expiryDate


## verificationStatus



---

# 16. Timestamp Standards


All modules should maintain:


## createdAt

Record creation date.


## updatedAt

Last modification date.


## deletedAt

Soft deletion date if applicable.



---

# 17. Array Standards


Multiple values should use arrays.


Example:

Courses:

[ "MBBS", "BDS", "MD" ]

Do not store repeated fields.



---

# 18. Boolean Standards


Boolean fields use:

true

false

Example:

isVerified: true

---

# 19. Data Naming Rules


Use:

camelCase

Correct:

collegeName

officialWebsite

verificationStatus

Incorrect:

College Name

official website

---

# 20. Future Expansion Fields


The structure supports future modules:

- Health records
- Business profiles
- Research databases
- International education
- AI agents
- Digital identity


---

# Document Ownership

**Owner:**

Nandika Platform Architecture Team


**Version:**

1.0


**Next Documents:**

1. Firestore Database Schema  
2. Flutter Model Standards  
3. API Data Standards  
4. Data Validation Rules

