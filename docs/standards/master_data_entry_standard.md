NANDIKA MASTER DATA ENTRY STANDARD

Document Purpose

This document defines the standards, rules, and processes for creating, maintaining, verifying, and using master data across the Nandika platform.

The purpose is to ensure:

- One source of truth
- No duplicate data
- Consistent data structure
- Reusable information across all tiles
- Reliable AnnS AI intelligence
- Long-term scalability

This standard applies to all current and future Nandika modules.

---

1. Core Data Philosophy

Nandika follows the principle:

«Build once, verify once, use everywhere.»

Data should not be created separately inside individual tiles.

Instead, every important entity should have one master record that can be referenced by multiple parts of the ecosystem.

Example:

A college should not have separate records in:

- Education Tile
- Medical Tile
- Scholarship Tile
- Career Tile

Instead:

Master College Record

        ↓

Used by multiple tiles

---

2. Master Data Principles

2.1 Single Source of Truth

Every important entity must have one authoritative master record.

---

2.2 No Data Duplication

Before creating a new record:

1. Search existing master data.
2. Verify whether the entity already exists.
3. Reuse existing entity ID if available.
4. Create a new record only if it is genuinely new.

---

2.3 Data Reusability

Master data should support multiple tiles.

Example:

A Skill entity can support:

- Education
- Career
- Jobs
- Professional Development
- AnnS AI recommendations

---

2.4 Data Accuracy

All important information should have:

- Source reference
- Verification status
- Update date

---

2.5 AI Readiness

Data should be structured so AnnS AI can understand:

- Entities
- Relationships
- Categories
- User requirements
- Recommendations

---

3. Master Entity Structure

Every master entity should contain common fields.

Required Common Fields

Field| Purpose
entity_id| Unique identification
entity_name| Official name
entity_type| Category of entity
description| Basic information
relationships| Connected entities
official_source| Reference source
verification_status| Data reliability
created_date| Creation record
updated_date| Latest modification
version| Change tracking

---

4. Entity ID Standards

Every entity must have a unique ID.

Examples:

COURSE_MBBS_0001

EXAM_NEET_0001

COLLEGE_MAI_0001

CAREER_DOCTOR_0001

SKILL_PYTHON_0001

Rules:

- IDs must be unique.
- IDs should not change after creation.
- Deleted entities should be archived, not reused.

---

5. Core Master Entities

Initial Nandika master entities include:

User

Represents platform users.

Examples:

- Student
- Parent
- Teacher
- Professional
- Entrepreneur
- Researcher

---

Organisation

Represents:

- Companies
- Government bodies
- NGOs
- Institutions

---

Institution

Represents:

- Schools
- Colleges
- Universities
- Training centres

---

Course

Represents learning programmes.

Examples:

- Degree courses
- Diploma courses
- Certification courses

---

Exam

Represents:

- Entrance exams
- Competitive exams
- Professional examinations

---

Career

Represents professional pathways.

Examples:

- Doctor
- Engineer
- Teacher
- Researcher

---

Skill

Represents:

- Technical skills
- Professional skills
- Soft skills

---

Job Role

Represents employment opportunities.

---

Scholarship

Represents financial support opportunities.

---

Government Scheme

Represents official programmes and benefits.

---

Location

Represents:

- Country
- State
- District
- City

---

6. Entity Relationship Standards

Entities should be connected through defined relationships.

Example:

Student

 ↓ studies

Course

 ↓ offered by

Institution

 ↓ requires

Exam

 ↓ leads to

Career

 ↓ requires

Skill

---

7. Data Verification Standard

Each record must have a verification status.

Status Types

Verified

Information checked from reliable sources.

---

Under Review

Data collected but verification pending.

---

Needs Update

Existing information requires revision.

---

Archived

No longer active but preserved for history.

---

8. Data Lifecycle Management

Every record follows:

Data Collection

↓

Validation

↓

Verification

↓

Approval

↓

Publication

↓

Monitoring

↓

Update

---

9. Source Management

Preferred sources:

- Official government websites
- Official institutional websites
- Recognised organisations
- Verified public databases

Unofficial sources should not become the final authority.

---

10. Tile Integration Rules

Master data should be independent from tiles.

Example:

Course data can be used by:

- Education Tile
- Career Tile
- Jobs Tile
- Scholarship Tile
- AnnS AI

Tiles should consume master data instead of creating separate copies.

---

11. Data Update Rules

Each dataset should define:

- Update frequency
- Responsible team
- Verification process

Examples:

Exams:

- Annual review

Courses:

- Periodic review

Government schemes:

- Regular monitoring

---

12. Data Quality Checklist

Before publishing:

✅ Correct entity type
✅ Unique ID created
✅ Official source available
✅ Relationships verified
✅ Duplicate check completed
✅ Verification status assigned
✅ Last update recorded

---

13. AnnS AI Data Usage

Structured master data enables AnnS AI to:

- Understand user goals
- Connect relevant information
- Provide recommendations
- Generate learning paths
- Support decision-making

Incorrect or duplicate data directly affects AI quality.

Therefore:

«Data quality is AI quality.»

---

14. Future Expansion

This standard will support future Nandika expansion into:

- New tiles
- New countries
- New languages
- New knowledge domains

The standard should evolve without breaking existing data.

---

Final Principle

«Nandika should maintain one trusted knowledge foundation where every verified piece of data can serve every user, every tile, and every future capability of the platform.»

---

Document Status

Document Type: Platform Standard
Category: Master Data Governance
Applies To: All Nandika Tiles
Version: 1.0
