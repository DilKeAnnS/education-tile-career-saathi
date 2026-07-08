# CareerSathi Master Data Standards v1.0

## 1. Project Vision

###Vision

CareerSathi is a structured Education, Career Guidance and Knowledge Platform designed to help students, parents, teachers and working professionals make informed education and career decisions.

The platform follows the principle:

**One Data Source → Multiple Uses → Zero Duplicate Data**

The same verified data should be reusable across every module of the application including:

- Career Explorer
- Education Guidance
- Courses
- Exams
- Colleges
- Scholarships
- Search
- AI Career Assistant
- PDF Generator
- Compare Tool
- Bookmarks
- Firebase Database

###Core Principles

- Single Source of Truth
- No Duplicate Data
- Modular Architecture
- Scalable Database Design
- Firebase First Architecture
- Offline Friendly
- AI Ready
- Search Optimized
- Easy Maintenance
- Future Expansion Ready
- Consistent ID Standards
- Reusable Knowledge Architecture

###Long-Term Goal

To build India's most comprehensive Education and Career Guidance platform with structured, verified and reusable knowledge for every education stage, stream and career pathway.

## 2. Education Stage Standards
Standard Education Stages

Stage ID| Title
CLASS_10| Class 10 School Level
AFTER_10| After Class 10
CLASS_12| Class 12 School Level
AFTER_12| After Class 12
ITI_VOCATIONAL| ITI / Vocational Education
DIPLOMA| Polytechnic / Diploma
UG| Undergraduate
PG| Postgraduate
PHD_RESEARCH| PhD / Research
PROFESSIONAL| Professional Courses
COMPETITIVE| Competitive Exam Preparation
SKILL| Skill Education
DIGITAL| Digital Education
FOREIGN| Foreign Education
WORKING| Working Professional
DROPPER| Dropper
SWITCHER| Career Switcher
ENTREPRENEUR| Entrepreneurship

Rules

- Every education stage must have a unique Stage ID.
- Stage IDs must remain permanent once published.
- Stage IDs will be used across Flutter Models, Firebase, AI Engine, Search, PDF Generator and Career Explorer.
- Multiple streams can belong to a single education stage.
- One stream may be available in multiple education stages.
- Every career must be linked to at least one education stage.

## 3. Stream Standards
Master Streams

Stream ID| Stream Name
MEDICAL| Medical & Healthcare
NON_MEDICAL| Non Medical & Technology
COMMERCE| Commerce & Finance
ARTS| Arts & Humanities
SPORTS| Sports
AGRICULTURE| Agriculture
DESIGN| Design
ARTIST| Artist & Creative Field
SKILLED| Vocational & Skill Courses
ABROAD| Foreign Education

Stream Rules

- Every stream must have a unique Stream ID.
- A stream can be available in multiple education stages.
- Every career must belong to at least one master stream.
- Streams should remain stable once published.
- All career mapping will use Stream IDs.
- Firebase, AI Engine, Search, Career Explorer and PDF Generator will use the same Stream IDs.

## 4. Career Standards
Career Data Structure

Every career in CareerSathi must follow a common structure to ensure consistency across the application.

Mandatory Fields

- Career ID
- Career Name
- Master Stream
- Applicable Education Stages
- Overview
- Career Roadmap
- Required Skills
- Related Courses
- Entrance Exams
- Colleges / Institutes
- Scholarships
- Higher Education Options
- Career Opportunities
- Future Scope

Career ID Standard

Career IDs must be unique and permanent.

Examples:

- MED_DOCTOR_001
- MED_DENTIST_002
- ENG_SOFTWARE_001
- COM_CA_001
- ART_LAWYER_001

Career Rules

- Every career must have a unique Career ID.
- Every career must belong to at least one Master Stream.
- Every career must be linked with one or more Education Stages.
- Every career can be linked to multiple Courses, Exams, Colleges and Scholarships.
- Career IDs must never be changed after publication.
- Career data will be the single source of truth for Career Explorer, AI Assistant, Search, Compare Tool and PDF Generator.

## 5. Course Standards
Course Data Structure

Every course must follow a standard structure for consistency across CareerSathi.

Mandatory Fields

- Course ID
- Course Name
- Related Career ID(s)
- Applicable Education Stage(s)
- Stream ID
- Course Type
- Duration
- Eligibility
- Admission Process
- Entrance Exam(s)
- Course Fees
- Mode of Study
- Approval / Recognition
- Career Opportunities
- Higher Study Options

Course ID Standard

Course IDs must be unique and permanent.

Examples:

- COURSE_MBBS
- COURSE_BDS
- COURSE_BTECH_CSE
- COURSE_BCOM
- COURSE_BBA

Course Rules

- Every course must have a unique Course ID.
- A course can be linked to multiple careers.
- A course can belong to multiple education stages.
- Courses must be reusable across the application.
- Course data will be used by Career Explorer, AI Assistant, Search, Compare Tool and PDF Generator.

## 6. Exam Standards
Exam Data Structure

Every examination must follow a standard structure for consistency across CareerSathi.

Mandatory Fields

- Exam ID
- Exam Name
- Exam Category
- Conducting Authority
- Applicable Education Stage(s)
- Related Course ID(s)
- Related Career ID(s)
- Eligibility
- Exam Mode
- Exam Frequency
- Application Period
- Exam Pattern
- Syllabus
- Official Website
- Result Process

Exam ID Standard

Exam IDs must be unique and permanent.

Examples:

- EXAM_NEET_UG
- EXAM_NEET_PG
- EXAM_JEE_MAIN
- EXAM_JEE_ADVANCED
- EXAM_CUET_UG
- EXAM_UPSC_CSE

Exam Rules

- Every exam must have a unique Exam ID.
- One exam can be linked to multiple courses.
- One exam can be linked to multiple careers.
- Exam data must be reusable across the application.
- Official sources should always be preferred for exam information.
- Exam data will be used by Career Explorer, Search, AI Assistant and Notifications.

## 7. College Standards
College Data Structure

Every college or institution must follow a standard structure to ensure consistency across CareerSathi.

Mandatory Fields

- College ID
- College Name
- College Type
- Ownership (Government / Private / Deemed / Autonomous)
- Country
- State
- District / City
- Affiliated University
- Approval / Recognition
- Courses Offered
- Entrance Exam(s) Accepted
- Official Website
- Contact Information
- Facilities
- Placement Information
- Fee Structure

College ID Standard

College IDs must be unique and permanent.

Examples:

- COL_AIIMS_DELHI
- COL_IIT_DELHI
- COL_NIT_KURUKSHETRA
- COL_DCRUST_MURTHAL

College Rules

- Every college must have a unique College ID.
- One college can offer multiple courses.
- One college can be linked to multiple careers.
- College information should be verified from official sources whenever possible.
- College data will be used by Career Explorer, Search, AI Assistant and Compare Tool.

## 8. Scholarship Standards
Scholarship Data Structure

Every scholarship must follow a standard structure for consistency across CareerSathi.

Mandatory Fields

- Scholarship ID
- Scholarship Name
- Scholarship Category
- Provider / Organization
- Applicable Education Stage(s)
- Eligible Stream(s)
- Eligible Course(s)
- Eligibility Criteria
- Scholarship Amount
- Application Period
- Required Documents
- Selection Process
- Official Website
- Renewal Criteria

Scholarship ID Standard

Scholarship IDs must be unique and permanent.

Examples:

- SCH_NSP
- SCH_HARYANA_POST_MATRIC
- SCH_INSPIRE
- SCH_PM_YASASVI

Scholarship Rules

- Every scholarship must have a unique Scholarship ID.
- A scholarship can be linked to multiple education stages.
- A scholarship can support multiple courses and careers.
- Scholarship information should be verified from official sources whenever possible.
- Scholarship data will be used by Career Explorer, AI Assistant, Search and Recommendation System.

## 9. Roadmap Standards
Roadmap Data Structure

Every career roadmap must provide a structured step-by-step learning and career progression path.

Mandatory Fields

- Roadmap ID
- Related Career ID
- Applicable Education Stage(s)
- Roadmap Title
- Step Number
- Step Description
- Required Course(s)
- Required Skill(s)
- Entrance Exam(s)
- Certification(s)
- Internship / Training
- Higher Education Options
- Career Opportunities
- Estimated Timeline

Roadmap ID Standard

Roadmap IDs must be unique and permanent.

Examples:

- ROAD_MED_DOCTOR
- ROAD_ENG_SOFTWARE
- ROAD_COM_CA

Roadmap Rules

- Every roadmap must be linked to one Career ID.
- A roadmap should define a logical progression from education to career.
- Roadmaps should be reusable across Career Explorer, AI Assistant and PDF Generator.
- Roadmaps must be updated whenever official education or examination pathways change.

## 10. Career Mapping Rules
Career Mapping Architecture

CareerSathi follows a hierarchical mapping system to avoid duplicate data and ensure a single source of truth.

Standard Mapping Flow

Education Stage
↓
Master Stream
↓
Career
↓
Course
↓
Entrance Exam
↓
College / Institute
↓
Scholarship
↓
Career Roadmap

Mapping Rules

- Every Education Stage can have multiple Master Streams.
- Every Master Stream can have multiple Careers.
- Every Career can be linked to multiple Courses.
- Every Course can require multiple Entrance Exams.
- Every College can offer multiple Courses.
- Every Scholarship can support multiple Courses and Careers.
- Every Career must have at least one Roadmap.

Data Reusability

The same mapped data will be reused across:

- Career Explorer
- Search
- AI Career Assistant
- Compare Tool
- PDF Generator
- Bookmarks
- Recommendation Engine
- Firebase Database

Guiding Principle

One Data Source → Multiple Uses → Zero Duplicate Data

## 11. Firebase & Firestore Database Structure
Firebase Architecture

CareerSathi uses Firebase as its primary backend platform.

Services:

- Firebase Authentication
- Cloud Firestore
- Firebase Storage
- Firebase Cloud Messaging (FCM)
- Firebase Analytics
- Firebase Crashlytics
- Firebase Cloud Functions (Future)

Firestore Collections

education_stages

streams

careers

courses

exams

colleges

scholarships

roadmaps

career_mappings

users

bookmarks

recent_searches

notifications

app_settings

Firestore Rules

- Every document must have a unique ID.
- Collections should remain independent and reusable.
- Data duplication should be avoided.
- Relationships must be maintained using IDs.
- Firestore should be optimized for fast queries.
- All master data should support offline caching.
- Security Rules must protect user data and allow read access only where appropriate.

## 12. Naming Convention
Naming Convention

To maintain consistency across the CareerSathi project, the following naming conventions must be followed.

IDs

- Education Stage ID → UPPER_CASE
  
  - Example: CLASS_10, AFTER_12

- Stream ID → UPPER_CASE
  
  - Example: MEDICAL, NON_MEDICAL

- Career ID → PREFIX_CATEGORY_NUMBER
  
  - Example:
    - MED_DOCTOR_001
    - ENG_SOFTWARE_001
    - COM_CA_001

- Course ID
  
  - Example:
    - COURSE_MBBS
    - COURSE_BTECH_CSE

- Exam ID
  
  - Example:
    - EXAM_NEET_UG
    - EXAM_JEE_MAIN

- College ID
  
  - Example:
    - COL_AIIMS_DELHI

- Scholarship ID
  
  - Example:
    - SCH_NSP

- Roadmap ID
  
  - Example:
    - ROAD_MED_DOCTOR

File Naming

- snake_case for all Dart files.
- One feature per file where practical.
- Keep master data separated by domain.

Examples:

- medical_careers.dart
- commerce_careers.dart
- stream_data.dart
- career_mapping_data.dart

General Rules

- IDs must never be changed after release.
- Avoid spaces in IDs.
- Use descriptive file names.
- Follow the same naming convention across Flutter, Firebase and documentation.

## 13. File Structure
Recommended Project Structure

CareerSathi follows a modular and scalable folder structure.

lib/
│
├── core/
├── models/
├── services/
├── screens/
├── widgets/
├── features/
│
├── data/
│   ├── careers/
│   ├── courses/
│   ├── exams/
│   ├── colleges/
│   ├── scholarships/
│   ├── roadmaps/
│   ├── streams/
│   ├── career_mapping_data.dart
│   └── education_stage_data.dart
│
└── main.dart

Documentation Structure

docs/
│
├── career_sathi_master_data_standards.md
├── firebase_architecture.md
├── excel_data_mapping.md
├── api_design.md
└── development_roadmap.md

Project Rules

- Keep business logic separate from UI.
- Keep master data separated by domain.
- Use reusable models across the project.
- Store documentation inside the "docs" folder.
- Follow the defined folder structure for all future modules.

## 14. Future Modules
Future Modules

The CareerSathi platform is designed to grow in phases. Future modules will be developed without changing the core architecture.

Planned Modules

AI & Automation

- AI Career Assistant
- AI Career Recommendation Engine
- Voice Assistant
- Chat-based Career Guidance
- Resume Analyzer
- Interview Preparation
- Personalized Learning Path

Education

- NCERT Library
- Study Material
- Notes
- Previous Year Papers
- Mock Tests
- Daily Practice Questions
- Digital Library

Career Services

- Career Explorer
- Career Compare
- Career Roadmaps
- College Predictor
- Exam Predictor
- Scholarship Finder
- Skill Gap Analysis

Jobs & Opportunities

- Government Jobs
- Private Jobs
- Apprenticeships
- Internships
- Freelancing Opportunities
- Startup & Entrepreneurship

Community

- Group Discussions
- Student Community
- Mentor Network
- Expert Sessions
- Success Stories

User Features

- Bookmarks
- Notifications
- Offline Access
- Multi-language Support
- Dark Mode
- User Profile
- Learning Progress Dashboard

Versioning Policy

- Version 1.0 – Foundation & Core Architecture
- Version 1.1 – Knowledge Base Expansion
- Version 2.0 – AI & Smart Recommendations
- Version 3.0 – National Scale Platform

Final Principle

CareerSathi will always follow:

Documentation → Models → Data → Firebase → UI → AI

One Data Source → Multiple Uses → Zero Duplicate Data

## 15. Data Lifecycle & Update Policy
Data Lifecycle & Update Policy

Purpose

CareerSathi requires continuously updated and verified information because education, exams, courses, colleges, scholarships and career opportunities change regularly.

The platform follows a structured data lifecycle management system.

Data Categories

1. Master Static Data

Data that changes rarely.

Examples:

- Education Stages
- Master Streams
- Career IDs
- Basic Career Categories

Update Frequency:

- As required

---

2. Dynamic Data

Data that changes regularly.

Examples:

- Exam Dates
- Eligibility Criteria
- Admission Rules
- Course Fees
- College Information
- Scholarships
- Government Jobs

Update Frequency:

- Yearly / Whenever official changes occur

---

Data Versioning

Every data record should maintain:

- Record ID
- Version Number
- Academic Year
- Status
- Created Date
- Last Updated Date
- Last Verified Date
- Data Source

Example:

careerId:
MED_DOCTOR_001

version:
1.0

academicYear:
2026-27

status:
active

lastUpdated:
2026-07-08

Update Rules

- Existing IDs should never be changed.
- Updated information should create a new version.
- Old records should be archived, not deleted.
- Only verified information should be published.
- Official sources should be preferred.

Data Verification

Information should be verified from:

- Government Websites
- Official Exam Authorities
- Recognized Institutions
- Official Education Bodies

Data Flow

Source Data

↓

Validation

↓

Master Database

↓

Firebase

↓

Flutter App

↓

User Access

Core Principle

Latest Verified Data → Available Everywhere → Without App Reinstallation

## 16. Admin & Content Management
Admin & Content Management

Purpose

CareerSathi requires a structured content management system to maintain accurate, updated and verified knowledge data.

Admin Roles

Super Admin

Responsibilities:

- Manage complete platform data
- Approve major changes
- Manage user permissions
- Control system settings

Content Admin

Responsibilities:

- Add and update education data
- Update careers, courses, exams and scholarships
- Maintain data accuracy

Verification Admin

Responsibilities:

- Verify information sources
- Approve updated records
- Maintain quality standards

Content Update Workflow

New Data

↓

Content Review

↓

Verification

↓

Approval

↓

Master Database Update

↓

Firebase Sync

↓

App Update

Admin Rules

- Every data change must be recorded.
- Published data should have verification status.
- Sensitive changes require approval.
- Duplicate records should not be created.
- All updates should maintain version history.

Future CMS Integration

CareerSathi can support a dedicated Content Management System (CMS) for:

- Data Entry
- Verification
- Bulk Upload
- Excel Import
- Data Analytics
- Update Tracking

## 17. AI & Recommendation Standards
AI & Recommendation Standards

Purpose

CareerSathi AI system provides personalized education and career guidance using structured and verified knowledge data.

The AI engine must use the same master data source used by the application.

AI Data Sources

AI recommendations will use:

- Education Stage Data
- Stream Data
- Career Data
- Course Data
- Exam Data
- College Data
- Scholarship Data
- Roadmap Data
- User Profile Data
- Learning History

Career Recommendation Flow

Student Profile

↓

Education Stage

↓

Interest & Skills

↓

Preferred Stream

↓

Career Matching

↓

Course Recommendation

↓

Exam Guidance

↓

Roadmap Generation

AI Recommendation Rules

- AI must recommend only from verified master data.
- Every recommendation must be linked with a valid Career ID.
- AI should explain the reason behind recommendations.
- AI should provide multiple suitable options.
- AI should consider student's education level, interests and goals.
- AI suggestions should be updated when master data changes.

AI Features

Future AI modules:

- Career Recommendation
- AI Career Mentor
- Voice Based Guidance
- Career Comparison
- Skill Gap Analysis
- Personalized Learning Path
- Resume Guidance
- Interview Preparation

AI Principle

Verified Data + Intelligent Analysis = Trusted Career Guidance

## 18. Search & Indexing Standards
Search & Indexing Standards

Purpose

CareerSathi provides a fast and intelligent search experience across all education and career knowledge modules.

The search system must use structured master data instead of duplicate search databases.

Searchable Entities

Users should be able to search:

- Education Stages
- Streams
- Careers
- Courses
- Exams
- Colleges
- Scholarships
- Skills
- Jobs
- Articles
- Study Materials

Search Data Fields

Every searchable record should maintain:

- Unique ID
- Title
- Keywords
- Category
- Related IDs
- Location (where applicable)
- Tags
- Last Updated Date

Search Rules

- Every entity must have a unique identifier.
- Search should work across connected data.
- Results should be relevance-based.
- Verified information should be prioritized.
- Duplicate results should be avoided.
- Search indexes should update when master data changes.

AI Search Integration

Future search capabilities:

- Natural language search
- Voice search
- Hindi + English search
- Career-based suggestions
- Personalized search results

Search Principle

One Master Data Source → Intelligent Search Everywhere

## 19. Security & Privacy Standards
Security & Privacy Standards

Purpose

CareerSathi must protect user information, maintain data integrity and provide secure access to platform services.

Data Security Principles

- User data must be securely stored.
- Access should follow role-based permissions.
- Sensitive information should never be exposed publicly.
- Master data and user data should be separated.
- All communication with backend services should use secure connections.

Firebase Security Rules

Security rules should control:

- User authentication
- Database read/write access
- Admin permissions
- Content management access
- User-specific data

User Privacy

CareerSathi should protect:

- User profile information
- Learning progress
- Bookmarks
- Search history
- Preferences
- AI interaction data

Admin Security

- Admin access requires authentication.
- Important changes should maintain activity logs.
- Data modification should be traceable.
- Different admin roles should have different permissions.

AI Privacy Rules

- AI should use user data only for providing better guidance.
- Personal information should not be unnecessarily stored.
- User privacy must be maintained during AI processing.

Security Principle

Secure Data + Responsible Access = Trusted Platform

## 20. Release & Version Management
Release & Version Management

Purpose

CareerSathi follows a structured version management system to ensure stable development, controlled updates and long-term scalability.

Versioning System

CareerSathi follows semantic versioning:

Major.Minor.Patch

Example:

1.0.0

Meaning:

- Major Version → Major platform changes
- Minor Version → New features and modules
- Patch Version → Bug fixes and small improvements

Release Phases

Version 1.0 — Foundation Release

Includes:

- Core Flutter Architecture
- Education Stage System
- Stream System
- Career Explorer
- Master Data Structure
- Basic Firebase Integration

Version 1.1 — Knowledge Expansion

Includes:

- More Careers
- More Courses
- More Exams
- More Colleges
- More Scholarships
- Improved Search

Version 2.0 — AI Platform

Includes:

- AnnS AI Assistant
- Personalized Recommendations
- Voice Interaction
- Smart Career Planning

Version 3.0 — National Scale Platform

Includes:

- Advanced Analytics
- Multi-language Support
- Large Scale Data Expansion
- Partner Ecosystem

Release Rules

- Every release must have documentation.
- Existing IDs must remain compatible.
- Database changes must follow migration rules.
- Old data should be preserved through version history.
- Major changes require architecture review.

Change Management

Every major update should maintain:

- Change Log
- Version Number
- Updated Modules
- Data Migration Notes
- Testing Status

Release Principle

Stable Foundation → Controlled Growth → Scalable Future
