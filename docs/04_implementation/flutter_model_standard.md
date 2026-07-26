# Nandika Flutter Model Standard

## Document Information

**Document Name:** Flutter Model Standard  
**Platform:** Nandika — One Platform for All Kinds of Users  
**Version:** 1.0  
**Status:** Implementation Foundation Standard  
**Framework:** Flutter / Dart  


---

# 1. Purpose

This document defines the standard rules for creating Flutter data models in the Nandika platform.

Flutter models are the bridge between:

Firestore Database

↓

Dart Models

↓

Flutter UI

↓

User Experience

All models must follow:

- Universal ID Standard
- Global Data Dictionary
- Firestore Schema
- API Data Standards


---

# 2. Model Design Principles


## 2.1 One Entity = One Model

Every major entity should have its own model.

Example:

College

Course

Exam

Career

Job

User

Service

---

## 2.2 Model Responsibilities

A model should handle:

- Data structure
- Type safety
- Firestore conversion
- JSON conversion
- Data validation


A model should NOT handle:

- UI logic
- Business logic
- API calls
- Database operations


---

# 3. Model Folder Structure


Recommended structure:

lib/models/

├── user_model.dart

├── stream_model.dart

├── course_model.dart

├── college_model.dart

├── exam_model.dart

├── career_model.dart

├── job_model.dart

├── scholarship_model.dart

├── service_model.dart

├── content_model.dart

├── notification_model.dart

└── ai_conversation_model.dart

---

# 4. Naming Standards


## File Name

Use:

snake_case

Example:

college_model.dart

---

## Class Name

Use:

PascalCase

Example:

```dart
class CollegeModel {

}


---

Variable Name

Use:

camelCase

Example:

String collegeId;

String officialWebsite;


---

5. Common Model Fields

Every important model should support:

String id;

String title;

String description;

String verificationStatus;

String? officialSource;

String? officialWebsite;

DateTime? createdAt;

DateTime? updatedAt;


---

6. Base Model Concept

Common fields can use a base class.

Example:

abstract class BaseModel {

final String id;

final String title;

final String? description;

final String verificationStatus;

BaseModel({
required this.id,
required this.title,
this.description,
required this.verificationStatus,
});

}

Future models can extend this.


---

7. College Model Standard

File:

college_model.dart

Example:

class CollegeModel {

final String collegeId;

final String title;

final String streamId;

final String category;

final String state;

final String city;

final String ownership;

final List<String> courses;

final String? officialWebsite;

final String? officialSource;

final String verificationStatus;


CollegeModel({

required this.collegeId,

required this.title,

required this.streamId,

required this.category,

required this.state,

required this.city,

required this.ownership,

required this.courses,

this.officialWebsite,

this.officialSource,

required this.verificationStatus,

});

}


---

8. Course Model Standard

Required fields:

courseId

title

streamId

duration

eligibility

entranceExamIds

careerScope

verificationStatus

Example:

class CourseModel {

final String courseId;

final String title;

final String streamId;

final String duration;

final String eligibility;

final List<String> entranceExamIds;

final String careerScope;

final String verificationStatus;

}


---

9. Exam Model Standard

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

10. User Model Standard

Fields:

userId

name

email

phone

role

languagePreference

location

interests

createdAt

updatedAt

Roles:

Student

Parent

Teacher

Professional

Citizen

Business


---

11. JSON Conversion Standard

Every model should support:

From JSON

factory Model.fromJson(
Map<String,dynamic> json
)

To JSON

Map<String,dynamic> toJson()

Example:

Map<String,dynamic> toJson(){

return {

"collegeId": collegeId,

"title": title,

"state": state,

};

}


---

12. Firestore Mapping Rules

Firestore document ID:

Must match:

Universal ID Standard

Example:

Firestore:

education/colleges/
COLLEGE_IN_HR_MDU_0001

Flutter:

collegeId:

COLLEGE_IN_HR_MDU_0001


---

13. Null Safety Rules

Flutter null safety must be followed.

Required:

final String title;

Optional:

final String? description;

Never use:

String title;

without final unless required.


---

14. List Standards

Multiple values use:

List<String>

Example:

List<String> courses;

Not:

String course1;

String course2;


---

15. Date Standards

Use:

DateTime

For:

createdAt

updatedAt

lastVerifiedDate

publishedDate


---

16. Model Versioning

If model structure changes:

Example:

CollegeModelV2

Update:

Documentation

Firestore schema

API contracts

Migration rules



---

17. Offline Support

Models should support:

Local storage

Cache

Synchronisation

Offline viewing


Recommended future support:

Hive

SQLite

Isar


---

18. Data Validation

Before saving data:

Check:

ID exists

Required fields exist

Verification status exists

Official source exists for verified data


---

19. AI Compatibility

Models should provide structured data for AnnS AI.

Example:

College data can help AI answer:

"Best medical colleges in Haryana"

AI reads:

collegeId

location

courses

ranking

verificationStatus


---

20. Security Rules

Models must never contain:

Passwords

Private keys

Authentication tokens


Sensitive information must remain protected.


---

21. Future Expansion

This standard supports:

New platform modules

New AI features

International expansion

Enterprise services



---

Document Ownership

Owner:

Nandika Platform Architecture Team

Version:

1.0

Next Documents:

1. API Data Standards


2. Authentication Architecture


3. Security Rules


4. Repository Implementation Guide


