# Career Saathi Naming Convention
Version: 1.0

---

# Purpose

This document defines the standard naming convention for the Career Saathi project.

Every folder, file, Excel sheet, ID, API endpoint, Firebase collection, and database record must follow these rules.

---

# General Rules

- Use lowercase only.
- Use underscore (_) as separator.
- Never use spaces.
- Never use special characters.
- Names should be short, meaningful, and consistent.

Correct

medical_courses.dart

Wrong

Medical Courses.dart

Medical-Courses.dart

medical courses.dart

---

# Folder Naming

Format

lowercase_with_underscore

Examples

medical

medical_abroad

hospital_management

life_science

allied_health

---

# File Naming

Format

lowercase_with_underscore.dart

Examples

mbbs_courses.dart

mbbs_scope.dart

medical_colleges_master.dart

career_data.dart

---

# Excel Sheet Naming

Use UPPERCASE_WITH_UNDERSCORE

Examples

COLLEGE_MASTER

COURSE_MASTER

EXAM_MASTER

COLLEGE_COURSE_MAPPING

FAQS

ROADMAPS

---

# ID Naming

College

COL_STATE_000001

Example

COL_HR_000001

Course

COURSE_MBBS

COURSE_BDS

Exam

EXAM_NEET_UG

EXAM_NEET_PG

Scholarship

SCH_000001

Roadmap

ROADMAP_MBBS

---

# API Naming

Use lowercase.

Examples

/api/medical

/api/mbbs

/api/exams

/api/colleges

---

# Firebase Collection Naming

Examples

colleges

courses

streams

roadmaps

scholarships

faqs

---

# Git Branch Naming

Examples

feature/medical

feature/mbbs

bugfix/database

docs/architecture

---

# Commit Message Format

docs:

feat:

fix:

refactor:

data:

Examples

docs: update database architecture

data: add Haryana MBBS colleges

feat: add MBBS roadmap

fix: correct college IDs

---

# Naming Philosophy

Consistency over creativity.

A single naming standard keeps the project maintainable, scalable, AI-friendly, and easy for future contributors.

---

End of Document
