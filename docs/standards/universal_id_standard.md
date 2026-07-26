Nandika Universal ID Standard

Version 2.0

Status

Foundation Standard

Purpose

This document defines the universal identification system for the Nandika Platform.

The purpose of this standard is to create a unique, scalable and conflict-free identity system across:

- Users
- User Types
- Tiles
- Features
- Courses
- Exams
- Colleges
- Jobs
- Scholarships
- Organisations
- Partners
- AI Systems
- Resources
- Digital Services

Nandika is designed as:

«One Platform for All Kinds of Users»

Therefore, every entity inside the platform must have a clear and unique identity.

---

1. Universal ID Principles

Every ID must follow:

Unique

No two entities should have the same ID.

Permanent

An ID should not change after creation.

Scalable

The system should support millions of records.

Human Understandable

IDs should provide basic meaning.

Machine Friendly

IDs should work efficiently with:

- Flutter
- Firebase
- APIs
- Databases
- AI Systems

---

2. Universal ID Format

General format:

ENTITY_TYPE_IDENTIFIER

Example:

USER_000001

COURSE_MBBS_000001

COLLEGE_IND_HR_000001

---

3. Entity ID Categories

3.1 User IDs

Format:

USER_<unique_number>

Examples:

USER_000001
USER_000002

---

3.2 User Type IDs

Format:

USER_TYPE_<NAME>

Examples:

USER_TYPE_STUDENT

USER_TYPE_TEACHER

USER_TYPE_PROFESSIONAL

USER_TYPE_ENTREPRENEUR

---

4. Tile ID Standard

Every major Nandika Tile requires a unique ID.

Format:

TILE_<NAME>

Examples:

TILE_EDUCATION

TILE_HEALTH

TILE_BUSINESS

TILE_AGRICULTURE

TILE_SPORTS

---

5. Education Ecosystem IDs

Education follows:

Stream

↓

Course

↓

Exam

↓

College

↓

Career

↓

Job

---

Stream ID

Format:

STREAM_<NAME>

Examples:

STREAM_MEDICAL

STREAM_ENGINEERING

STREAM_COMMERCE

---

Course ID

Format:

COURSE_<NAME>_<NUMBER>

Examples:

COURSE_MBBS_000001

COURSE_BDS_000001

COURSE_BTECH_000001

---

Exam ID

Format:

EXAM_<NAME>

Examples:

EXAM_NEET_UG

EXAM_JEE_MAIN

EXAM_UPSC

---

College ID

Format:

COLLEGE_<COUNTRY>_<STATE>_<NUMBER>

Examples:

COLLEGE_IND_HR_000001

COLLEGE_IND_DL_000001

---

6. Career Journey IDs

Format:

CAREER_<NAME>

Examples:

CAREER_DOCTOR

CAREER_ENGINEER

CAREER_TEACHER

---

7. Job IDs

Format:

JOB_<CATEGORY>_<NUMBER>

Examples:

JOB_GOVT_000001

JOB_PRIVATE_000001

---

8. Scholarship IDs

Format:

SCHOLARSHIP_<NUMBER>

Examples:

SCHOLARSHIP_000001

---

9. Organisation IDs

Format:

ORG_<TYPE>_<NUMBER>

Examples:

ORG_UNIVERSITY_000001

ORG_COMPANY_000001

---

10. Partner IDs

Format:

PARTNER_<NUMBER>

Examples:

PARTNER_000001

---

11. AnnS AI Entity IDs

AnnS AI should also follow structured identity.

Examples:

AI_AGENT_GUIDANCE

AI_AGENT_TRANSLATION

AI_AGENT_CAREER

---

12. Resource IDs

Format:

RESOURCE_<CATEGORY>_<NUMBER>

Examples:

RESOURCE_EDUCATION_000001

RESOURCE_GOVERNMENT_000001

---

13. Emergency Assistance IDs

For future SOS and safety systems:

EMERGENCY_EVENT_<NUMBER>

Example:

EMERGENCY_EVENT_000001

---

14. Monetization and Partner Tracking IDs

Future referral and partner systems:

REFERRAL_<NUMBER>

TRANSACTION_<NUMBER>

PARTNER_SERVICE_<NUMBER>

---

15. ID Rules

The following rules are mandatory:

- Never reuse deleted IDs.
- Never create duplicate IDs.
- Never use personal information inside IDs.
- Never change existing IDs without migration planning.
- Every database entity must have an ID.
- Every Flutter model should support the ID field.
- Every API response should include required IDs.

---

16. Relationship Example

Example:

USER_000001

↓

STREAM_MEDICAL

↓

COURSE_MBBS_000001

↓

EXAM_NEET_UG

↓

COLLEGE_IND_HR_000001

↓

CAREER_DOCTOR

↓

JOB_MEDICAL_000001

---

Final Principle

Universal IDs create the backbone of Nandika.

A strong ID system ensures:

- No duplication
- Better search
- Better AI understanding
- Better database management
- Future scalability

Nandika should always maintain:

«One Identity System for One Connected Platform.»
