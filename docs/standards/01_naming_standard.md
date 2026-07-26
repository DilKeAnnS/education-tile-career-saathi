# Nandika Naming Standard

## Version 1.0

## Status

Foundation Standard


# 1. Purpose

This document defines the official naming rules for the Nandika Platform.

The purpose of this standard is to maintain:

- Consistency
- Scalability
- Readability
- Maintainability
- Developer collaboration
- Database compatibility
- AI understanding

Nandika is designed as:

> One Platform for All Kinds of Users

Therefore, every file, component, database entity and system element must follow a common naming language.


---

# 2. Naming Philosophy

Every name in Nandika should be:

## Clear

The name should explain its purpose.

Example:

Correct:

medical_colleges.dart

Incorrect:

data1.dart

---

## Consistent

The same naming style should be followed everywhere.


---

## Future Ready

Names should support:

- More tiles
- More countries
- More users
- More developers
- More technologies


---

## Meaningful

Avoid unnecessary short forms.

Example:

Correct:

collegeRepository

Avoid:

colRepo

---

# 3. General Naming Rules

## Rule 1 — Use English Language

All technical names should use English.

Example:

careerRoadmap

educationStream

Avoid:

careerYatra

shikshaData

---

## Rule 2 — Avoid Spaces

Never use spaces in:

- File names
- Classes
- Variables
- IDs
- Database fields


Incorrect:

Medical College Data

Correct:

medical_college_data

---

## Rule 3 — Avoid Special Characters

Avoid:

@



$ % &

Allowed:

_

for files and database naming.


---

## Rule 4 — Avoid Ambiguous Names

Avoid:

info

data

test

sample

temp

unless their purpose is clearly defined.


---

# 4. File Naming Standard

## 4.1 Documentation Files

Format:

lowercase_with_underscore.md

Examples:

platform_vision.md

platform_constitution.md

global_data_dictionary.md

universal_id_standard.md

---

## 4.2 Flutter/Dart Files

Format:

lowercase_with_underscore.dart

Examples:

college_model.dart

medical_colleges.dart

career_service.dart

---

## 4.3 Folder Naming

Format:

lowercase_with_underscore

Examples:

medical_module

career_guidance

ai_services

---

# 5. Dart Class Naming Standard

Classes must use:

PascalCase

Examples:

Correct:

```dart
CollegeModel

MedicalCollegeRepository

CareerRoadmapService

Incorrect:

college_model

medicalcollege


---

6. Variable Naming Standard

Variables must use:

camelCase

Examples:

Correct:

collegeId

courseName

verificationStatus

Incorrect:

CollegeID

course_name


---

7. Constant Naming Standard

Constants should use:

UPPER_CASE_WITH_UNDERSCORE

Examples:

MAX_USER_LIMIT

DEFAULT_LANGUAGE

API_TIMEOUT


---

8. Function Naming Standard

Functions use:

camelCase

Examples:

getCollegeDetails()

loadMedicalCourses()

calculateCareerPath()


---

9. Boolean Naming Standard

Boolean fields should clearly indicate true/false.

Use:

is
has
can
should

Examples:

isActive

hasScholarship

canApply

shouldNotify

Avoid:

active

scholarship


---

# 10. Database Naming Standard

## Purpose

Database naming must remain consistent across:

- Firebase
- Firestore
- SQL databases
- Future backend systems
- APIs
- AI data systems

The same naming rules should be followed everywhere.


---

# 10.1 Collection Naming

Database collections should use:
lowercase_with_underscore

Examples:

Correct:
users
user_profiles
education_streams
medical_colleges
career_roadmaps
job_opportunities

Avoid:
Users
MedicalColleges
CareerRoadmaps


---

# 10.2 Document IDs

Document IDs should follow:
Universal ID Standard

Examples:
USER_000001
COLLEGE_IND_HR_000001
COURSE_MBBS_000001

Rules:

- Never use random naming for important entities.
- Never include personal information.
- Never reuse deleted IDs.


---

# 10.3 Field Naming

Database fields should use:
camelCase

Examples:

Correct:
collegeId
courseName
officialWebsite
verificationStatus
createdAt

Incorrect:
College_ID
course_name
Website


---

# 11. JSON Naming Standard

## Purpose

JSON is used for:

- APIs
- Data exchange
- Configuration files
- AI communication
- External integrations


---

## JSON Key Format

Use:
camelCase

Example:

```json
{
  "collegeId": "COLLEGE_IND_HR_000001",
  "collegeName": "Example College",
  "verificationStatus": "VERIFIED"
}
Avoid:
{
  "college_id": "...",
  "CollegeName": "..."
}
12. API Naming Standard
Purpose
APIs should be predictable and easy to understand.
12.1 API Endpoint Rules
Use:
lowercase
with:
/
for hierarchy.
Examples:
/users

/users/profile

/education/courses

/medical/colleges

/jobs/opportunities
Avoid:
/GetUserData

/MedicalCollegeList
12.2 API Versioning
Every public API should support version control.
Format:
/api/v1/
Example:
/api/v1/education/courses
Future:
/api/v2/education/courses
12.3 API Response Naming
Response fields must follow:
camelCase
Example:
{
 "courseId": "COURSE_MBBS_000001",
 "courseName": "MBBS",
 "durationYears": 5.5
}
13. Tile Naming Standard
Purpose
Nandika has 26 Tiles.
Every tile must have a unique identity.
Tile ID Format
Follow:
TILE_<NAME>
Examples:
TILE_EDUCATION

TILE_HEALTH

TILE_JOBS

TILE_BUSINESS

TILE_AGRICULTURE
Tile Folder Naming
Format:
lowercase_with_underscore
Example:
education_tile

health_tile

business_tile
14. Feature Naming Standard
Every feature inside a tile should have:
Unique name
Clear purpose
Stable identity
Feature ID Format
FEATURE_<NAME>
Examples:
FEATURE_CAREER_ROADMAP

FEATURE_EXAM_SEARCH

FEATURE_AI_GUIDANCE

FEATURE_SOS_SUPPORT
Feature File Naming
Example:
career_roadmap_feature.dart

exam_search_feature.dart

sos_support_feature.dart
15. Module Naming Standard
Purpose
A module represents a major functional area.
Module Folder Format
lowercase_with_underscore
Examples:
medical_module

education_module

career_module

ai_module

support_network_module
Module Structure Example
medical_module/

├── models/

├── data/

├── services/

├── screens/

├── widgets/

└── repositories/
16. Education Naming Example
Education follows:
Education Tile

↓

Stream

↓

Course

↓

Exam

↓

College

↓

Career Roadmap

↓

Job

↓

Scholarship
Example IDs:
TILE_EDUCATION

STREAM_MEDICAL

COURSE_MBBS_000001

EXAM_NEET_UG

COLLEGE_IND_HR_000001

CAREER_DOCTOR

JOB_MEDICAL_000001

SCHOLARSHIP_000001
17. Medical Module Naming Example
Folder:
medical_module/
Files:
medical_college_model.dart

medical_course_model.dart

medical_exam_model.dart

medical_repository.dart
Classes:
MedicalCollegeModel

MedicalCourseModel

MedicalExamModel

MedicalRepository
18. AnnS AI Naming Standard
AI components should follow:
AI_<CATEGORY>
Examples:
AI_GENERAL_GUIDANCE

AI_CAREER_GUIDANCE

AI_EDUCATION_SUPPORT

AI_LANGUAGE_SUPPORT
Files:
anns_ai_service.dart

ai_recommendation_engine.dart

ai_knowledge_repository.dart
Classes:
AnnsAiService

AiRecommendationEngine

AiKnowledgeRepository

---

# 19. GitHub Repository Naming Standard

## Purpose

The GitHub repository structure should remain clean, understandable and scalable.

Nandika may contain:

- Mobile application
- Backend services
- AI systems
- Documentation
- Data repositories
- Future global modules


---

# 19.1 Repository Name Rules

Format:

lowercase-with-hyphen

Examples:

Correct:

education-tile-career-saathi

nandika-ai-engine

nandika-data-library

Avoid:

EducationTile

Nandika_App

project123

---

# 19.2 Branch Naming Standard

Branches should explain their purpose.

Format:

category/short-description

Examples:

feature/medical-module

feature/anns-ai

bugfix/login-error

docs/platform-constitution

data/college-database

Avoid:

test

new

mybranch

---

# 19.3 Commit Message Standard

Commit messages should be meaningful.

Format:

type: description

Examples:

feat: add medical college model

docs: update global data dictionary

fix: resolve firebase configuration issue

data: add haryana medical colleges

Commit Types:

feat     → New feature

fix      → Bug correction

docs     → Documentation

data     → Database/content update

refactor → Code improvement

test     → Testing changes

chore    → Maintenance

---

# 20. Documentation Naming Standard

## Purpose

Documentation is the foundation of Nandika knowledge management.


---

## File Naming

Format:

lowercase_with_underscore.md

Examples:

platform_vision.md

architecture_overview.md

medical_database_standard.md

ai_guidance_rules.md

---

## Document Versioning

Every important document should contain:

Document Name

Version

Status

Last Updated

Related Documents

Example:

Document: Platform Constitution

Version: 3.0

Status: Foundation Standard

---

# 21. Data File Naming Standard

## Purpose

Data files contain structured information.

Examples:

- Colleges
- Courses
- Exams
- Jobs
- Scholarships


---

## Data File Format

category_entity_data.extension

Examples:

medical_colleges_data.dart

engineering_courses_data.dart

government_jobs_data.json

Avoid:

data1.dart

final.xlsx

newfile.json

---

# 22. Model Naming Standard

## Purpose

Models represent data structures.

---

## File Naming

Format:

entity_model.dart

Examples:

college_model.dart

course_model.dart

user_model.dart

job_model.dart

---

## Class Naming

Format:

EntityModel

Examples:

```dart
CollegeModel

CourseModel

UserModel

JobModel


---

23. Service Naming Standard

Purpose

Services handle business operations.


---

File Naming

Format:

entity_service.dart

Examples:

auth_service.dart

college_service.dart

ai_service.dart

notification_service.dart


---

Class Naming

Format:

EntityService

Examples:

AuthService

CollegeService

NotificationService


---

24. Repository Naming Standard

Purpose

Repositories manage data access.


---

File Naming

Format:

entity_repository.dart

Examples:

college_repository.dart

course_repository.dart

user_repository.dart


---

Class Naming

Format:

EntityRepository

Examples:

CollegeRepository

CourseRepository

UserRepository


---

25. Screen/Page Naming Standard

Purpose

Flutter UI screens should be clearly identified.


---

File Naming

Format:

purpose_screen.dart

Examples:

home_screen.dart

education_screen.dart

college_detail_screen.dart

ai_chat_screen.dart


---

Class Naming

Format:

PurposeScreen

Examples:

HomeScreen

EducationScreen

CollegeDetailScreen

AiChatScreen


---

26. Widget Naming Standard

Purpose

Reusable UI components.


---

File Naming

Format:

purpose_widget.dart

Examples:

tile_card_widget.dart

college_card_widget.dart

search_bar_widget.dart


---

Class Naming

Format:

PurposeWidget

Examples:

TileCardWidget

CollegeCardWidget

SearchBarWidget


---

27. Test File Naming Standard

Purpose

Testing files should clearly identify the target.


---

File Format

target_test.dart

Examples:

college_model_test.dart

ai_service_test.dart

login_flow_test.dart


---

28. Configuration File Naming Standard

Purpose

Configuration files control system settings.


---

Examples:

app_config.dart

firebase_config.dart

api_config.dart

environment_config.dart


---

29. Environment Naming Standard

Environment names:

development

testing

staging

production

Avoid:

dev1

newserver

finalserver


---

30. Common Naming Mistakes to Avoid

Never use:

final

latest

new

old

backup

test2

copy

Examples:

Avoid:

medical_data_final.dart

college_list_new.xlsx

backup_database.json

Use:

medical_colleges_data.dart

college_database_v2.xlsx


---

31. Naming Review Rule

Before adding any new:

File

Folder

Model

Feature

Collection

API


Check:

1. Does the name explain its purpose?


2. Does it follow this standard?


3. Can another developer understand it?


4. Will it scale globally?


---

# 32. Nandika Architecture Naming Map

## Purpose

This section defines the recommended naming relationship between:

- Flutter Application
- Backend
- Database
- AI System
- Documentation
- Data System


---

# 32.1 Flutter Project Structure Naming

Example:

lib/

├── core/

├── models/

├── data/

├── services/

├── repositories/

├── screens/

├── widgets/

├── features/

└── main.dart

---

## Core Folder

Purpose:

Common platform-level components.

Examples:

core/

├── constants/

├── theme/

├── routes/

├── utils/

└── config/

Naming:

app_constants.dart

app_theme.dart

app_routes.dart

Classes:

```dart
AppConstants

AppTheme

AppRoutes


---

32.2 Feature Module Naming

Every major feature should follow:

features/

└── feature_name/

Example:

features/

├── education/

├── jobs/

├── medical/

├── anns_ai/

├── support_network/

Inside:

education/

├── models/

├── screens/

├── services/

├── widgets/

└── repository/


---

33. Database Naming Map

Firestore Collection Example

users

user_profiles

tiles

education_streams

courses

exams

colleges

career_roadmaps

jobs

scholarships

ai_knowledge

notifications


---

Document Example

User:

USER_IND_000001

College:

COLLEGE_IND_HR_000001

Course:

COURSE_MED_MBBS_000001

Exam:

EXAM_NEET_UG


---

34. AI System Naming Map

AnnS AI Main System

anns_ai


---

AI Components

ai_chat_service

ai_knowledge_service

ai_recommendation_engine

ai_language_support

ai_safety_monitor


---

AI Classes

AnnsAiService

AiKnowledgeService

AiRecommendationEngine

AiSafetyMonitor


---

35. Support Network Naming Map

Future Module:

support_network/

Entities:

support_requests

support_providers

support_relationships

support_verification

Models:

SupportRequestModel

SupportProviderModel

SupportRelationshipModel

Services:

SupportMatchingService

SupportVerificationService


---

36. Partner & Monetization Naming Map

Future ecosystem:

partner_system

Entities:

partners

partner_services

referrals

user_benefits

transactions

Models:

PartnerModel

PartnerServiceModel

ReferralModel

UserBenefitModel


---

37. International Expansion Naming

Nandika is designed for worldwide use.

Therefore country-specific naming should be avoided in core systems.


---

Correct:

education_system

country_config

regional_content


---

Avoid:

india_only_data

haryana_database

inside global architecture.


---

Country-specific data should use:

countryCode

Example:

IND

USA

GBR

NGA


---

38. Language Naming Standard

Languages should use standard codes.

Example:

en

hi

mr

ta

te

fr


---

Fields:

languageCode

supportedLanguages

defaultLanguage


---

39. Status Naming Standard

All status fields should use standard values.

Examples:

Verification:

VERIFIED

PENDING

REJECTED

EXPIRED


---

Application:

DRAFT

SUBMITTED

UNDER_REVIEW

APPROVED

REJECTED


---

General:

ACTIVE

INACTIVE

ARCHIVED


---

40. Relationship Naming Standard

Relationships should clearly explain connections.

Examples:

userCourseMapping

courseCollegeMapping

examCourseMapping

userSupportRelationship


---

Avoid:

mapping1

connection

linkData


---

41. Naming Rules for AI Understanding

Since AnnS AI will understand and process Nandika data:

Names must be:

Human readable

Self explanatory

Consistent

Context aware


Example:

Good:

medicalCollegeAdmissionEligibility

Poor:

mc_adm_elg


---

42. Final Naming Checklist

Before creating any new item:

File

✓ lowercase
✓ underscore separated
✓ meaningful

Class

✓ PascalCase
✓ descriptive

Variable

✓ camelCase
✓ clear meaning

Database

✓ lowercase underscore
✓ scalable

ID

✓ follows Universal ID Standard

Documentation

✓ follows documentation standard


---

43. Relationship Between Standards

Nandika Foundation Standards work together:

Platform Constitution

↓

Platform Vision

↓

Architecture Overview

↓

Universal ID Standard

↓

Global Data Dictionary

↓

Naming Standard

↓

Flutter / Backend Implementation


---

44. Final Principle

A good naming system creates:

Clarity

↓

Consistency

↓

Less Conflict

↓

Easy Maintenance

↓

Faster Development

↓

Global Scalability

Every future Nandika developer, AI system and partner should follow this standard.


---

Document Information

Document:

01_naming_standard.md

Version:

1.0

Status:

Foundation Standard

Related Documents:

platform_constitution.md

platform_vision.md

universal_id_standard.md

global_data_dictionary.md


---

End of Nandika Naming Standard
