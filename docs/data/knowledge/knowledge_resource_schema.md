Nandika Knowledge Resource Schema

Document Purpose

The Nandika Knowledge Resource Schema defines the universal structure for all types of knowledge resources available, created, shared, discovered, and used inside the Nandika ecosystem.

Knowledge in Nandika is not limited to education or academic learning.

Knowledge is a universal resource that supports every person, organisation, ecosystem, and life activity.

The principle:

«One Knowledge Foundation → Multiple Ecosystems → Shared Intelligence for All Users»

Knowledge resources can serve:

- Students
- Parents
- Teachers
- Freshers
- Job seekers
- Job switchers
- Working professionals
- MNC employees
- CEOs and business leaders
- Entrepreneurs
- Researchers
- Scientists
- Creators
- Senior citizens
- General citizens
- Users in India and abroad

---

1. Knowledge Resource Entity Definition

Entity Name

Knowledge Resource

Entity ID

"KNOWLEDGE_RESOURCE_ID"

Purpose

Represents any information, learning material, experience, research, guidance, or knowledge asset that creates value.

Examples:

- Educational content
- Research papers
- Scientific information
- Professional knowledge
- Business knowledge
- Agricultural knowledge
- Health awareness
- Cultural knowledge
- Government information
- Creative knowledge
- Community knowledge
- Personal experiences

---

2. Knowledge Resource Identity Fields

knowledge_resource_id

title

resource_type

category

description

media_type

creator_id

organisation_id

created_date

updated_date

status

---

3. Knowledge Resource Types

Knowledge can exist in multiple formats.

Examples:

Article

Book

Document

Course

Video

Audio

Podcast

Research Paper

Report

Guide

Tutorial

Case Study

Experience

Dataset

News Analysis

Community Knowledge

Future Resource Type

---

4. Related Nandika Tile Ecosystems

Every knowledge resource can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

knowledge_role

connection_type

Examples:

Education:

- Learning resources

Business:

- Entrepreneurship knowledge

Sports:

- Training knowledge

Digital World:

- Technology knowledge

Know India:

- Citizen knowledge

Current Affairs:

- Information resources

Healthcare:

- Health awareness knowledge

All 26 tiles can create and consume knowledge.

---

5. Knowledge Provider / Contributor Model

Knowledge can be created by:

- Individuals
- Teachers
- Researchers
- Scientists
- Professionals
- Organisations
- Institutions
- Communities
- Creators

Structure:

creator

creator_type

creator_id

organisation_connection

expertise[]

verification_status

---

6. Knowledge Collector Model

Knowledge users can be:

- Learners
- Professionals
- Citizens
- Organisations
- Researchers
- Communities

Structure:

audience

user_types[]

interest_areas[]

skill_levels[]

learning_preferences[]

---

7. Knowledge Classification

Every resource should support:

classification

domain

subject

topic

skills_related[]

difficulty_level

language

region

Supports:

- Local knowledge
- National knowledge
- Global knowledge

---

8. Knowledge Quality and Verification

Trust is important for knowledge.

Structure:

verification

source_verified

creator_verified

quality_review

references[]

verification_date

---

9. Access Model

Knowledge can be accessed through different methods.

Structure:

access_model

free

paid

subscription

membership

institution_access

community_access

public_information

---

10. Knowledge Relationships

Knowledge resources connect with:

Knowledge Resource

 ├── Users

 ├── Organisations

 ├── Services

 ├── Products

 ├── Opportunities

 ├── Communities

 ├── Events

 └── Other Knowledge Resources

---

11. AnnS AI Knowledge Understanding

AnnS AI uses knowledge resources to provide:

- Intelligent search
- Personalised learning
- Guidance
- Recommendations
- Knowledge discovery
- Decision support

AI understands:

User Need

+

User Profile

+

Knowledge Resource

+

Relationships

=

Relevant Knowledge Experience

AnnS AI supports knowledge across all 26 tiles.

---

12. Knowledge Lifecycle

Creation

↓

Verification

↓

Publishing

↓

Discovery

↓

User Interaction

↓

Feedback

↓

Improvement

↓

Update

---

13. Data Design Principles

The Knowledge Resource entity must:

- Exist once
- Support all ecosystems
- Support multiple contributors
- Support multiple users
- Avoid duplicate resources
- Maintain source reliability
- Remain future-ready

Do not create separate knowledge databases for individual tiles.

All knowledge uses one Nandika foundation.

---

14. 26-Tile Knowledge Integration Rule

Every knowledge resource should define:

- Which tile(s) it supports
- Who created it
- Who can use it
- What value it provides
- How AnnS AI can utilise it

---

Final Principle

One Knowledge Foundation

↓

26 Permanent Ecosystems

↓

All Knowledge Creators

↓

All Knowledge Seekers

↓

Connected Nandika Intelligence

Build once → Verify once → Connect everywhere.
