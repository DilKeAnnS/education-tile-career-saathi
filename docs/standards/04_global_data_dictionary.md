# Nandika Global Data Dictionary

## Version 2.0

## Status

Foundation Standard

## Purpose

This document defines the common data language of the Nandika Platform.

The Global Data Dictionary ensures that every module, tile, database, API, AI system and application component uses consistent data structures.

Nandika is:

> One Platform for All Kinds of Users

Therefore, every data entity must be designed for scalability, reliability and future expansion.

---

# 1. Data Dictionary Principles

## 1.1 Single Source of Truth

Every important entity should have one defined structure.

Duplicate and conflicting data should be avoided.

---

## 1.2 Standard Naming

All fields should follow approved naming standards.

Examples:

Correct:

userId

collegeId

courseName

verificationStatus

Avoid:

userid

College_Name

verify

---

## 1.3 Universal Identity

Every major entity must contain a unique ID.

Examples:

userId

collegeId

courseId

jobId

tileId

The ID must follow:

universal_id_standard.md

---

## 1.4 Data Quality

Nandika data should be:

- Accurate
- Structured
- Verified
- Updated
- Searchable
- AI-readable

---

# 2. Common Data Types

All modules should use standard data types.

| Data Type | Purpose | Example |
|---|---|---|
| String | Text information | "MBBS" |
| Integer | Whole number | 100 |
| Double | Decimal value | 18.5 |
| Boolean | Yes/No value | true |
| DateTime | Date and time | 2026-01-01 |
| List | Multiple values | ["MBBS","MD"] |
| Object | Structured data | Address |
| Reference | Link to another entity | collegeId |

---

# 3. Common Entity Fields

The following fields are recommended for most entities.

---

## 3.1 Identity Fields

| Field | Type | Description |
|-|-|-|
| id | String | Unique identifier |
| createdAt | DateTime | Creation timestamp |
| updatedAt | DateTime | Last update timestamp |
| version | Integer | Data version |

---

## 3.2 Status Fields

| Field | Type | Description |
|-|-|-|
| status | String | Current status |
| verificationStatus | String | Verification state |
| isActive | Boolean | Active/inactive |

---

## 3.3 Source Fields

| Field | Type | Description |
|-|-|-|
| sourceName | String | Source authority |
| sourceUrl | String | Official reference |
| verifiedDate | DateTime | Verification date |

---

## 3.4 Location Fields

Used across:

- Colleges
- Jobs
- Services
- Organisations
- Opportunities

Fields:

country

state

city

district

locationType

latitude

longitude

---

# 4. User Data Entity

Entity:

USER

Purpose:

Stores user identity and personalisation information.

---

## User Schema

UserModel

Fields:

| Field | Type | Description |
|-|-|-|
| userId | String | Unique user ID |
| userTypeId | String | User category |
| name | String | User name |
| preferredLanguage | String | Language preference |
| country | String | User country |
| profileImage | String | Image reference |
| createdAt | DateTime | Account creation |
| updatedAt | DateTime | Last update |

---

# 5. User Type Entity

Entity:

USER_TYPE

Purpose:

Defines different categories of users.

Examples:

Student

Parent

Teacher

Professional

Job Seeker

Job Switcher

Entrepreneur

Farmer

Researcher

Artist

Sportsperson

Senior Citizen

Citizen

Organisation

Schema:

UserTypeModel

Fields:

| Field | Type | Description |
|-|-|-|
| userTypeId | String | Unique ID |
| title | String | User type name |
| description | String | Explanation |
| applicableTiles | List | Connected tiles |

---

# 6. User Journey Entity

Entity:

USER_JOURNEY

Purpose:

Tracks the growth journey of a user.

Example:

Student

↓

Course

↓

Skill

↓

Job

↓

Career Growth

Fields:

| Field | Type |
|-|-|
| journeyId | String |
| userId | String |
| currentStage | String |
| targetStage | String |
| interests | List |
| goals | List |

---

# 7. Tile Entity

Entity:

TILE

Purpose:

Represents major Nandika ecosystem areas.

Examples:

Education

Jobs

Health

Business

Agriculture

Sports

Finance

Government Services

Fields:

| Field | Type |
|-|-|
| tileId | String |
| tileName | String |
| description | String |
| connectedCapabilities | List |
| status | String |

---

# 8. 26 Tile Ecosystem Data Structure

## Purpose

Every Nandika Tile should follow a common data structure so that all areas of the platform remain connected.

A Tile represents a complete ecosystem of information, services, opportunities and AI guidance.

---

## Tile Data Flow

Tile

↓

User Type

↓

Content

↓

Resources

↓

Services

↓

Opportunities

↓

AI Guidance

---

## Tile Schema

Entity:

TileModel

Fields:

| Field | Type | Description |
|-|-|-|
| tileId | String | Unique tile ID |
| tileName | String | Name of tile |
| description | String | Purpose of tile |
| icon | String | UI reference |
| supportedUserTypes | List | Applicable users |
| connectedFeatures | List | Connected features |
| status | String | Active status |

---

# 9. Education Ecosystem Data Structure

## Purpose

Education is one of the major Nandika ecosystems.

The Education Tile follows:

Education

↓

User Type

↓

Education Stream

↓

Course

↓

Exam

↓

College

↓

Career Roadmap

↓

Jobs

↓

Scholarships

↓

AI Guidance

---

# 10. Education Stream Entity

Entity:

EDUCATION_STREAM

Purpose:

Defines major education categories.

Examples:

Medical

Engineering

Commerce

Arts

Agriculture

Computer Applications

Management

Law

Designing

Vocational Skills

---

## Education Stream Schema

StreamModel

Fields:

| Field | Type | Description |
|-|-|-|
| streamId | String | Unique stream ID |
| streamName | String | Stream name |
| description | String | Explanation |
| applicableUserTypes | List | Users supported |
| relatedCourses | List | Course IDs |
| careerOptions | List | Career IDs |
| verificationStatus | String | Verification state |

---

# 11. Course Entity

Entity:

COURSE

Purpose:

Stores educational programmes and learning paths.

Examples:

MBBS

BDS

B.Tech

B.Com

MBA

Diploma Courses

---

## Course Schema

CourseModel

Fields:

| Field | Type | Description |
|-|-|-|
| courseId | String | Unique course ID |
| courseName | String | Course title |
| streamId | String | Related stream |
| level | String | Education level |
| duration | String | Course duration |
| eligibility | String | Eligibility criteria |
| entranceExamIds | List | Related exams |
| collegeIds | List | Available colleges |
| careerIds | List | Career paths |
| officialSource | String | Source reference |
| verificationStatus | String | Verification status |

---

# 12. Exam Entity

Entity:

EXAM

Purpose:

Stores entrance exams, competitive exams and certification exams.

Examples:

NEET_UG

JEE_MAIN

UPSC

GATE

CAT

---

## Exam Schema

ExamModel

Fields:

| Field | Type | Description |
|-|-|-|
| examId | String | Unique exam ID |
| examName | String | Exam name |
| category | String | Exam category |
| applicableCourses | List | Related courses |
| conductingAuthority | String | Organisation |
| eligibility | String | Eligibility |
| examPattern | String | Pattern details |
| officialWebsite | String | Official link |
| importantDates | Object | Date information |
| verificationStatus | String | Verification |

---

# 13. College Entity

Entity:

COLLEGE

Purpose:

Stores verified educational institutions.

Examples:

Medical College

Engineering College

University

Skill Institute

---

## College Schema

CollegeModel

Fields:

| Field | Type | Description |
|-|-|-|
| collegeId | String | Unique college ID |
| collegeName | String | Name |
| category | String | College type |
| streamIds | List | Related streams |
| courseIds | List | Available courses |
| ownership | String | Government/private |
| country | String | Country |
| state | String | State |
| city | String | City |
| accreditation | List | Recognition details |
| officialWebsite | String | Official website |
| verificationStatus | String | Verification |

---

# 14. Career Roadmap Entity

Entity:

CAREER_ROADMAP

Purpose:

Defines step-by-step growth paths.

Example:

Class 10

↓

PCB Stream

↓

NEET

↓

MBBS

↓

Doctor

↓

Specialisation

↓

Medical Leadership

---

## Career Roadmap Schema

CareerRoadmapModel

Fields:

| Field | Type | Description |
|-|-|-|
| roadmapId | String | Unique ID |
| careerId | String | Career reference |
| startingStage | String | Starting point |
| steps | List | Growth steps |
| requiredSkills | List | Skills needed |
| relatedCourses | List | Courses |
| relatedJobs | List | Jobs |
| aiGuidanceEnabled | Boolean | AI support |

---

# 15. Job Entity

Entity:

JOB

Purpose:

Stores career opportunities.

Examples:

Government Jobs

Private Jobs

Freelance Opportunities

Internships

---

## Job Schema

JobModel

Fields:

| Field | Type | Description |
|-|-|-|
| jobId | String | Unique ID |
| jobTitle | String | Job name |
| category | String | Job category |
| requiredSkills | List | Skills |
| requiredCourses | List | Qualification |
| organisationId | String | Employer |
| location | Object | Job location |
| applicationLink | String | Apply link |
| verificationStatus | String | Verification |

---

# 16. Scholarship Entity

Entity:

SCHOLARSHIP

Purpose:

Stores financial support opportunities.

Examples:

Government Scholarships

Private Scholarships

Institution Scholarships

---

## Scholarship Schema

ScholarshipModel

Fields:

| Field | Type | Description |
|-|-|-|
| scholarshipId | String | Unique ID |
| scholarshipName | String | Name |
| provider | String | Organisation |
| eligibility | String | Criteria |
| applicableCourses | List | Courses |
| amount | String | Benefit |
| deadline | DateTime | Last date |
| applicationLink | String | Apply link |
| verificationStatus | String | Verification |

---

# 17. Education Relationship Model

USER

↓

USER_TYPE

↓

STREAM

↓

COURSE

↓

EXAM

↓

COLLEGE

↓

CAREER

↓

JOB

↓

SCHOLARSHIP

↓

AnnS AI Guidance

This relationship structure ensures that every learner receives a complete journey instead of isolated information.

---

# 18. Jobs Ecosystem Data Structure

## Purpose

The Jobs Ecosystem connects users with employment, career growth and professional opportunities.

It supports:

- Students entering careers
- Fresh graduates
- Job seekers
- Job switchers
- Professionals
- Entrepreneurs

---

## Job Ecosystem Flow
User
↓
Skills
↓
Qualification
↓
Experience
↓
Career Interest
↓
Job Opportunities
↓
Application
↓
Career Growth

---

## Job Category Entity

Entity:
JOB_CATEGORY

Fields:

| Field | Type | Description |
|-|-|-|
| jobCategoryId | String | Unique ID |
| categoryName | String | Category name |
| description | String | Explanation |
| relatedSkills | List | Skills required |
| relatedCareers | List | Career links |

Examples:
Government Jobs
Private Jobs
Freelancing
Internships
Remote Work
Entrepreneurship

---

# 19. Skills Ecosystem Data Structure

## Purpose

Skills are a common growth requirement across all user types.

Skills connect:
Education
↓
Learning
↓
Practice
↓
Employment
↓
Growth

---

## Skill Entity

Entity:
SKILL

Fields:

| Field | Type | Description |
|-|-|-|
| skillId | String | Unique ID |
| skillName | String | Skill name |
| category | String | Skill category |
| level | String | Beginner/intermediate/advanced |
| relatedCourses | List | Learning resources |
| relatedJobs | List | Job connections |
| verificationStatus | String | Verification |

---

## Skill Categories

Examples:
Technical Skills
Communication Skills
Leadership Skills
Digital Skills
Creative Skills
Professional Skills
Life Skills

---

# 20. Business Ecosystem Data Structure

## Purpose

Supports entrepreneurs, organisations and business users.

---

## Business Entity

Entity:
BUSINESS

Fields:

| Field | Type | Description |
|-|-|-|
| businessId | String | Unique ID |
| businessName | String | Name |
| businessType | String | Category |
| ownerId | String | Owner reference |
| industry | String | Industry type |
| location | Object | Location |
| services | List | Services offered |
| verificationStatus | String | Verification |

---

## Startup Support Entity

Entity:
STARTUP_SUPPORT

Fields:

| Field | Type |
|-|-|
| supportId | String |
| startupStage | String |
| resources | List |
| fundingInformation | Object |
| mentorSupport | List |

---

# 21. Health Ecosystem Data Structure

## Purpose

The Health Tile provides health information, awareness and support services.

It is not a replacement for professional medical advice.

---

## Health Resource Entity

Entity:
HEALTH_RESOURCE

Fields:

| Field | Type | Description |
|-|-|-|
| healthResourceId | String | Unique ID |
| category | String | Health category |
| title | String | Resource name |
| description | String | Information |
| source | String | Verified source |
| emergencyAvailable | Boolean | Emergency support |

---

## Medical Institution Entity

Entity:
MEDICAL_INSTITUTION

Fields:

| Field | Type |
|-|-|
| institutionId | String |
| name | String |
| type | String |
| location | Object |
| services | List |
| verificationStatus | String |

Examples:
Hospital
Clinic
Medical College
Diagnostic Centre

---

# 22. Government Services Ecosystem

## Purpose

Helps citizens discover and understand public services.

---

## Government Service Entity

Entity:
GOVERNMENT_SERVICE

Fields:

| Field | Type | Description |
|-|-|-|
| serviceId | String | Unique ID |
| serviceName | String | Service name |
| department | String | Authority |
| eligibility | String | Eligibility |
| requiredDocuments | List | Documents |
| applicationLink | String | Official link |
| verificationStatus | String | Verification |

---

## Service Categories

Examples:
Education Services
Health Services
Financial Services
Citizen Services
Business Services
Emergency Services

---

# 23. Resource Directory Data Structure

## Purpose

A verified resource system used across all tiles.

---

## Resource Entity

Entity:
RESOURCE

Fields:

| Field | Type | Description |
|-|-|-|
| resourceId | String | Unique ID |
| resourceName | String | Name |
| category | String | Category |
| tileId | String | Related tile |
| resourceType | String | Website/document/service |
| sourceUrl | String | Reference |
| verificationStatus | String | Verification |

---

# 24. Forms and Application System

## Purpose

Helps users discover, complete and track applications.

---

## Form Entity

Entity:
FORM

Fields:

| Field | Type |
|-|-|
| formId | String |
| formName | String |
| category | String |
| authority | String |
| eligibility | String |
| requiredDocuments | List |
| applicationUrl | String |
| deadline | DateTime |
| verificationStatus | String |

---

## Application Tracking Entity

Entity:
APPLICATION_TRACKER

Fields:

| Field | Type |
|-|-|
| applicationId | String |
| userId | String |
| formId | String |
| currentStatus | String |
| submittedDate | DateTime |
| reminderDate | DateTime |

---

# 25. Emergency Assistance System Data Structure

## Purpose

Provides safety support features according to user permission and applicable laws.

---

## Emergency Event Entity

Entity:
EMERGENCY_EVENT

Fields:

| Field | Type |
|-|-|
| emergencyEventId | String |
| userId | String |
| eventType | String |
| createdAt | DateTime |
| locationPermission | Boolean |
| locationData | Object |
| emergencyContacts | List |
| status | String |

---

## Emergency Contact Entity

Entity:
EMERGENCY_CONTACT

Fields:

| Field | Type |
|-|-|
| contactId | String |
| userId | String |
| contactName | String |
| relationship | String |
| contactNumber | String |
| priorityLevel | Integer |

---

# 26. Notification System Data Structure

## Purpose

Provides relevant updates across all Nandika modules.

---

## Notification Entity

Entity:
NOTIFICATION

Fields:

| Field | Type |
|-|-|
| notificationId | String |
| userId | String |
| category | String |
| title | String |
| message | String |
| relatedEntityId | String |
| createdAt | DateTime |
| readStatus | Boolean |

---

## Notification Categories

Examples:
Education Alert
Job Alert
Exam Alert
Scholarship Alert
Government Update
AI Suggestion
Safety Alert
Community Update

---

# 27. Community System Data Structure

## Purpose

Supports discussions, collaboration and knowledge sharing.

---

## Discussion Entity

Entity:
DISCUSSION

Fields:

| Field | Type |
|-|-|
| discussionId | String |
| createdBy | String |
| topic | String |
| category | String |
| language | String |
| participants | List |
| moderationStatus | String |

---

## Community Rule

Community data should support:

- Respectful discussion
- Knowledge sharing
- Safety
- Moderation

---
# 28. AnnS AI Data Structure

## Purpose

AnnS AI is the intelligent support system of Nandika.

AnnS AI should help every type of user through:

- Learning support
- Career guidance
- Information support
- Writing assistance
- Language improvement
- Decision support
- Navigation support
- Platform assistance

AnnS AI should work as:

> A friendly digital companion that supports human growth.

---

# 28.1 AI Agent Entity

Entity:
AI_AGENT

Purpose:

Defines different AnnS AI capabilities.

Examples:
AI_AGENT_GENERAL_GUIDANCE
AI_AGENT_EDUCATION
AI_AGENT_CAREER
AI_AGENT_LANGUAGE
AI_AGENT_HEALTH_INFORMATION
AI_AGENT_BUSINESS

---

## AI Agent Schema
AiAgentModel

Fields:

| Field | Type | Description |
|-|-|-|
| aiAgentId | String | Unique AI identity |
| agentName | String | AI capability name |
| purpose | String | Function description |
| supportedTiles | List | Connected tiles |
| supportedUserTypes | List | Supported users |
| knowledgeSources | List | Reference sources |
| status | String | Active status |

---

# 29. AI Knowledge System

## Purpose

Stores verified information used by AnnS AI.

---

## Knowledge Entity

Entity:
AI_KNOWLEDGE

Fields:

| Field | Type | Description |
|-|-|-|
| knowledgeId | String | Unique ID |
| title | String | Knowledge title |
| category | String | Category |
| relatedTileId | String | Connected tile |
| content | String | Information |
| sourceName | String | Source authority |
| sourceUrl | String | Reference |
| verificationStatus | String | Verification |
| lastUpdated | DateTime | Update date |

---

# 30. AI Conversation Data Structure

## Purpose

Manages user interaction with AnnS AI.

---

## Conversation Entity

Entity:
AI_CONVERSATION

Fields:

| Field | Type | Description |
|-|-|-|
| conversationId | String | Unique ID |
| userId | String | User reference |
| aiAgentId | String | AI agent |
| language | String | Conversation language |
| createdAt | DateTime | Start time |
| lastMessageAt | DateTime | Latest interaction |

---

## Message Entity

Entity:
AI_MESSAGE

Fields:

| Field | Type |
|-|-|
| messageId | String |
| conversationId | String |
| senderType | String |
| messageText | String |
| responseType | String |
| createdAt | DateTime |

---

# 31. AI Recommendation System

## Purpose

Provides personalised suggestions based on user needs.

Examples:

- Course suggestions
- Career options
- Skill recommendations
- Job opportunities
- Learning resources

---

## Recommendation Entity

Entity:
AI_RECOMMENDATION

Fields:

| Field | Type |
|-|-|
| recommendationId | String |
| userId | String |
| recommendationType | String |
| relatedEntityId | String |
| reason | String |
| confidenceLevel | Double |
| createdAt | DateTime |

---

# 32. User Preference Data

## Purpose

Allows Nandika to provide better personalisation.

---

## User Preference Entity

Entity:
USER_PREFERENCE

Fields:

| Field | Type |
|-|-|
| preferenceId | String |
| userId | String |
| languagePreference | String |
| interestAreas | List |
| preferredLearningStyle | String |
| notificationPreference | Object |
| privacyPreference | Object |

---

# 33. AI Feedback and Improvement System

## Purpose

Allows continuous improvement of AnnS AI.

---

## AI Feedback Entity

Entity:
AI_FEEDBACK

Fields:

| Field | Type |
|-|-|
| feedbackId | String |
| userId | String |
| conversationId | String |
| feedbackType | String |
| rating | Integer |
| comments | String |
| createdAt | DateTime |

---

## AI Error Reporting Entity

Entity:
AI_ERROR_REPORT

Purpose:

Allows users and systems to report:

- Wrong information
- Incorrect answers
- Broken references
- Technical issues

Fields:

| Field | Type |
|-|-|
| errorReportId | String |
| source | String |
| description | String |
| relatedAIComponent | String |
| priority | String |
| status | String |

---

# 34. Verification System Data Structure

## Purpose

Maintains trust and reliability of Nandika information.

---

## Verification Entity

Entity:
VERIFICATION_RECORD

Fields:

| Field | Type |
|-|-|
| verificationId | String |
| entityId | String |
| entityType | String |
| verifiedBy | String |
| source | String |
| verificationDate | DateTime |
| status | String |

---

## Verification Status Values

Standard values:
VERIFIED
PENDING
UNDER_REVIEW
EXPIRED
REJECTED

---

# 35. Partner System Data Structure

## Purpose

Supports future trusted third-party services.

Partners may provide:

- Learning services
- Job services
- Professional services
- Tools
- Opportunities

---

## Partner Entity

Entity:
PARTNER

Fields:

| Field | Type |
|-|-|
| partnerId | String |
| partnerName | String |
| partnerType | String |
| services | List |
| officialWebsite | String |
| verificationStatus | String |
| partnershipStatus | String |

---

# 36. Monetization Data Structure (Future)

## Purpose

Supports sustainable growth while protecting user trust.

---

## Referral Entity

Entity:
REFERRAL

Fields:

| Field | Type |
|-|-|
| referralId | String |
| userId | String |
| partnerId | String |
| serviceId | String |
| referralType | String |
| createdAt | DateTime |
| status | String |

---

## Partner Service Entity

Entity:
PARTNER_SERVICE

Fields:

| Field | Type |
|-|-|
| serviceId | String |
| partnerId | String |
| serviceName | String |
| description | String |
| userBenefit | String |
| terms | String |
| verificationStatus | String |

---

## Monetization Principle

All monetization data must support:
User Benefit

Partner Growth

Nandika Sustainability

No monetization system should reduce user trust.

---

# 37. Global Expansion Data Structure

## Purpose

Supports worldwide operation.

---

## Country Entity

Entity:
COUNTRY

Fields:

| Field | Type |
|-|-|
| countryId | String |
| countryName | String |
| languageSupport | List |
| currency | String |
| educationSystem | String |
| regulatoryInfo | Object |

---

## Region Entity

Entity:
REGION

Fields:

| Field | Type |
|-|-|
| regionId | String |
| countryId | String |
| stateName | String |
| cityList | List |

---

# 38. Multi-language Data Structure

## Language Entity

Entity:
LANGUAGE

Fields:

| Field | Type |
|-|-|
| languageId | String |
| languageName | String |
| languageCode | String |
| supportedFeatures | List |

---

# Final Principle

All AI, partner, monetization and global systems must follow:
Trust
↓
Quality
↓
User Benefit
↓
Sustainable Growth

---

# 39. Analytics Data Structure

## Purpose

Analytics helps Nandika understand platform performance, user needs and improvement opportunities.

Analytics should be used responsibly.

It should improve:

- User experience
- Content quality
- Platform reliability
- Feature improvement

Analytics should never compromise user privacy.

---

# 39.1 Analytics Event Entity

Entity:

ANALYTICS_EVENT

Purpose:

Stores important platform activities.

---

## Analytics Event Schema

AnalyticsEventModel

Fields:

| Field | Type | Description |
|-|-|-|
| eventId | String | Unique event ID |
| userId | String | User reference |
| eventType | String | Activity type |
| relatedEntityId | String | Related object |
| timestamp | DateTime | Event time |
| platform | String | Device/platform |

---

## Event Examples

USER_LOGIN

COURSE_VIEW

EXAM_SEARCH

AI_QUERY

JOB_APPLICATION_CLICK

SCHOLARSHIP_VIEW

SOS_TRIGGER

---

# 40. Audit Log Data Structure

## Purpose

Maintains a record of important system activities.

Audit logs improve:

- Security
- Transparency
- Error tracking
- Accountability

---

## Audit Entity

Entity:

AUDIT_LOG

Fields:

| Field | Type | Description |
|-|-|-|
| auditId | String | Unique ID |
| actionType | String | Action performed |
| entityId | String | Related entity |
| performedBy | String | User/system |
| timestamp | DateTime | Action time |
| status | String | Result |

---

## Audit Examples

DATA_CREATED

DATA_UPDATED

DATA_VERIFIED

DATA_REMOVED

LOGIN_ACTIVITY

SECURITY_EVENT

---

# 41. Security Monitoring Data Structure

## Purpose

Tracks security-related activities and protects the platform.

---

## Security Event Entity

Entity:

SECURITY_EVENT

Fields:

| Field | Type | Description |
|-|-|-|
| securityEventId | String | Unique ID |
| eventType | String | Security category |
| userId | String | Related user |
| severity | String | Risk level |
| timestamp | DateTime | Event time |
| resolutionStatus | String | Current status |

---

## Security Event Categories

Examples:

LOGIN_FAILURE

UNAUTHORISED_ACCESS

DATA_PROTECTION_ALERT

SYSTEM_VULNERABILITY

SUSPICIOUS_ACTIVITY

---

# 42. Data Update Workflow Structure

## Purpose

Ensures information remains accurate and updated.

---

## Data Update Entity

Entity:

DATA_UPDATE_REQUEST

Fields:

| Field | Type | Description |
|-|-|-|
| updateRequestId | String | Unique ID |
| entityId | String | Data entity |
| requestedBy | String | Request source |
| changeType | String | Update type |
| oldValue | Object | Previous data |
| newValue | Object | Updated data |
| approvalStatus | String | Review status |

---

## Update Workflow

Data Collection

↓

Validation

↓

Verification

↓

Approval

↓

Publish

↓

Monitoring

---

# 43. Backup and Recovery Data Structure

## Purpose

Protects Nandika data and ensures service continuity.

---

## Backup Record Entity

Entity:

BACKUP_RECORD

Fields:

| Field | Type |
|-|-|
| backupId | String |
| backupType | String |
| dataScope | String |
| createdAt | DateTime |
| storageReference | String |
| recoveryStatus | String |

---

## Recovery Principles

Nandika should maintain:

- Regular backups
- Recovery plans
- Data integrity checks
- Disaster response procedures

---

# 44. Content Management Data Structure

## Purpose

Manages educational and informational content across all tiles.

---

## Content Entity

Entity:

CONTENT

Fields:

| Field | Type |
|-|-|
| contentId | String |
| title | String |
| category | String |
| tileId | String |
| language | String |
| contentType | String |
| source | String |
| verificationStatus | String |
| publishedDate | DateTime |

---

## Content Types

Examples:

Article

Video

Document

Guide

News

Tutorial

FAQ

Roadmap

---

# 45. News and Updates Data Structure

## Purpose

Provides useful updates to users.

---

## News Entity

Entity:

NEWS_UPDATE

Fields:

| Field | Type |
|-|-|
| newsId | String |
| title | String |
| category | String |
| relatedTile | String |
| source | String |
| publishedDate | DateTime |
| expiryDate | DateTime |

---

## News Categories

Examples:

Education News

Exam Updates

Job Updates

Technology News

Government Updates

Career Trends

---

# 46. FAQ Data Structure

## Purpose

Provides quick answers to common user questions.

---

## FAQ Entity

Entity:

FAQ

Fields:

| Field | Type |
|-|-|
| faqId | String |
| question | String |
| answer | String |
| category | String |
| relatedEntityId | String |
| language | String |
| verificationStatus | String |

---

# 47. Complete Nandika Data Relationship Overview

The complete ecosystem relationship:

USER

↓

USER TYPE

↓

TILES

↓

FEATURES

↓

CONTENT

↓

RESOURCES

↓

SERVICES

↓

AI GUIDANCE

↓

OPPORTUNITIES

↓

GROWTH JOURNEY

---

## Education Journey

USER

↓

EDUCATION TILE

↓

STREAM

↓

COURSE

↓

EXAM

↓

COLLEGE

↓

CAREER ROADMAP

↓

JOB

↓

SCHOLARSHIP

↓

ANNs AI SUPPORT

---

## Professional Growth Journey

USER

↓

SKILLS

↓

COURSES

↓

CERTIFICATION

↓

JOB

↓

CAREER GROWTH

↓

LEADERSHIP

---

## Entrepreneur Journey

USER

↓

BUSINESS IDEA

↓

SKILLS

↓

RESOURCES

↓

MENTORSHIP

↓

FUNDING

↓

BUSINESS GROWTH

---

# 48. Data Governance Rules

All Nandika data must follow:

## Accuracy

Information should be correct and verified.

## Consistency

Same data structure across modules.

## Security

Protect user and platform information.

## Transparency

Maintain source references.

## Scalability

Support future growth.

## Maintainability

Easy to update and improve.

---

# 49. Data Dictionary Maintenance

This document should be updated whenever:

- New modules are added.
- New entities are created.
- Existing structures change.
- New technologies are introduced.

---

# Final Data Dictionary Principle

The Nandika Global Data Dictionary creates a common language between:

Users


Design


Flutter Application


Backend


Database


APIs


AnnS AI


Future Technologies

A strong data foundation will allow Nandika to grow from a single application into a global digital ecosystem.

---

# Document Information

Document:

global_data_dictionary.md

Version:

2.0

Status:

Foundation Standard

Related Documents:

platform_constitution.md

platform_vision.md

universal_id_standard.md

---

# End of Global Data Dictionary
