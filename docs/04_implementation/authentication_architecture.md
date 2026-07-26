# Nandika Authentication Architecture

## Document Information

**Document Name:** Authentication Architecture  
**Platform:** Nandika — One Platform for All Kinds of Users  
**Version:** 1.0  
**Status:** Implementation Foundation Standard  
**Authentication System:** Firebase Authentication  


---

# 1. Purpose

This document defines the authentication architecture for the complete Nandika ecosystem.

Authentication provides:

- Secure user identity
- Personalised experience
- Role-based access
- Data privacy
- AI personalisation
- Community safety
- Platform security


Nandika supports different categories of users:

- Students
- Parents
- Teachers
- Professionals
- Entrepreneurs
- Artists
- Farmers
- Researchers
- Senior Citizens
- General Citizens
- Organisations
- Administrators


---

# 2. Authentication Principles


## 2.1 Privacy First

User data must always remain protected.

Authentication must never expose:

- Passwords
- Private credentials
- Security tokens


---

## 2.2 Simple User Experience

Users should be able to access Nandika easily.

Priority:

1. Mobile number
2. Email
3. Social login
4. Guest access


---

## 2.3 Role-Based System

Every authenticated user receives a role.

Example:

USER_IN_000001

Role:

Student

---

# 3. Authentication Methods


## 3.1 Mobile OTP Login

Primary method for Indian users.


Flow:

User enters mobile number

↓

Firebase sends OTP

↓

OTP verification

↓

Create/Login User

↓

Create User Profile

Advantages:

- Easy access
- No password required
- Suitable for mobile-first platform


---

## 3.2 Email Authentication


Supports:

- Email login
- Email verification
- Password recovery


Used for:

- Professionals
- Organisations
- Admin accounts


---

## 3.3 Google Authentication


Supports:

- Google Sign-In
- Quick account creation


---

## 3.4 Guest Mode


Limited access without login.


Guest users can:

- Browse public education data
- Read articles
- View resources


Guest users cannot:

- Save data
- Join discussions
- Personalise AI
- Apply forms


---

# 4. User Identity Creation


After successful authentication:


Flow:

Firebase Authentication

↓

Generate Firebase UID

↓

Create Nandika User ID

↓

Create User Profile Document

↓

Assign Default Role

Example:


Firebase UID:

firebase_generated_id

Nandika ID:

USER_IN_000001

---

# 5. User Profile Structure


Firestore:

users

|

USER_IN_000001

Fields:

userId

firebaseUid

name

email

phone

role

languagePreference

country

state

city

profileImage

createdAt

updatedAt

verificationStatus

---

# 6. User Role System


## Student

Access:

- Education
- Courses
- Exams
- Colleges
- AI guidance
- Study material
- Career roadmap


---

## Parent

Access:

- Child education tracking
- Career guidance
- Notifications


---

## Teacher / Mentor

Access:

- Content creation
- Discussions
- Mentoring


---

## Professional

Access:

- Career services
- Jobs
- Networking


---

## Business User

Access:

- Business profile
- Marketplace
- Services


---

## Citizen

Access:

- Government services
- Forms
- Public information


---

## Admin

Access:

- Data management
- Verification
- Platform control


---

# 7. Role Assignment Flow


Initial registration:

New User

↓

Basic Profile Creation

↓

Select User Type

↓

Assign Role

↓

Load Dashboard

---

# 8. Authentication State Management


Flutter application states:

Loading

↓

Checking Authentication

↓

Authenticated

↓

Load User Profile

↓

Open Dashboard

Unauthenticated:

Welcome Screen

↓

Login/Register

---

# 9. Firebase Security Integration


Authentication controls access.


Rules:


Public Data:

Read Only

User Data:

Owner Read/Write

Official Data:

Admin Write

Public Read

Sensitive Data:

Restricted Access

---

# 10. User Data Privacy


Protected information:

Phone Number

Email

Private Messages

AI Personal Memory

Personal Documents

Access only by:

- User
- Authorised services
- Admin according to permission


---

# 11. AI Authentication Integration


AnnS AI uses authenticated identity for:


- Personal recommendations
- Learning history
- Career suggestions
- Saved preferences


Example:

User:

USER_IN_000001

AI Memory:

User prefers Medical stream

Interested in MBBS

Location Haryana

---

# 12. Session Management


System handles:


- Login sessions
- Logout
- Token refresh
- Device management


---

# 13. Multi Device Support


A user can access Nandika from:


- Mobile
- Tablet
- Web
- Future devices


Data synchronisation:

Cloud Profile

↕

All User Devices

---

# 14. Account Recovery


Supported methods:


- OTP verification
- Email recovery
- Identity verification


---

# 15. Account Security


Protection against:


- Fake accounts
- Spam
- Abuse
- Unauthorized access


Future support:


- Device verification
- Two-factor authentication
- Risk detection


---

# 16. Organisation Authentication


Future support for:


- Schools
- Colleges
- Companies
- Government departments


Organisation IDs:

ORG_IN_SCHOOL_0001

ORG_IN_COLLEGE_0001

---

# 17. Admin Authentication


Admin accounts require:


- Higher verification
- Role approval
- Restricted access


Example:

ADMIN_IN_000001

---

# 18. Future Expansion


Authentication architecture supports:


- International users
- Multiple languages
- AI agents
- Enterprise accounts
- Digital identity systems


---

# Document Ownership


**Owner:**

Nandika Platform Architecture Team


**Version:**

1.0


**Next Documents:**

1. Firebase Security Rules  
2. API Data Standards  
3. Repository Implementation Guide  
4. Education Module Implementation Plan

