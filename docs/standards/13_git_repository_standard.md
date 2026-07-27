# Nandika Git Repository Standard

## Version 1.0

---

# 1. Purpose

This document defines the standards for managing the Nandika Git repository.

Objectives:

✓ Maintain organised project structure

✓ Protect important files

✓ Track every change

✓ Support future developers

✓ Enable safe collaboration

✓ Maintain project history

---

# 2. Repository Philosophy

The Nandika repository should be treated as:

Code Repository


Documentation Repository


Knowledge Repository


Development History


Project Memory

Every important decision should have a record.

---

# 3. Repository Structure Principle

The repository should remain:

- Clear
- Modular
- Scalable
- Easy to understand

Example:

Nandika/

├── app/ ├── backend/ ├── database/ ├── docs/ ├── assets/ ├── tests/ ├── tools/ └── README.md

---

# 4. Documentation First Development

Before major implementation:

Define:

- Purpose
- Requirements
- Architecture
- Data structure
- Testing approach

Then develop.

Principle:

> Good documentation reduces development mistakes.

---

# 5. Folder Naming Standard

Folder names should be:

✓ Clear

✓ Meaningful

✓ Lowercase where applicable

✓ Consistent


Examples:

Good:

docs/ standards/ medical/ education/ user_management/

Avoid:

newfolder/ test123/ final_new/ backup_latest/

---

# 6. File Naming Standard

Files should describe their purpose.

Examples:

Good:

medical_college_master.dart

career_guidance_standard.md

user_profile_model.dart

Avoid:

data1.dart

newfile.md

final2.dart

---

# 7. Version Control Principle

Every important change should have:

- Date
- Purpose
- Author
- Description
- Related feature

Git history should explain:

"What changed and why?"

---

# 8. Main Branch Protection

The main branch represents stable Nandika code.

Rules:

- Do not directly add risky changes.
- Test before merging.
- Keep stable versions available.

---

# 9. Development Branch Concept

Future development should use:

main

↓

development

↓

feature branch

Example:

feature/medical-college-search

feature/anns-ai-memory

feature/offline-sync

---

# 10. Golden Git Principle

> The repository is the long-term memory of Nandika development. Keep it clean, organised, and understandable for everyone.

---

# 11. GitHub Issues Management Standard

## Purpose

GitHub Issues are used to track:

- Bugs
- Feature requests
- Improvements
- Documentation updates
- Data corrections
- Research tasks
- Future ideas

An issue represents a planned improvement or problem that needs attention.

---

# 12. Issue Philosophy

Nandika issues should work as:

Observation

↓

Issue Creation

↓

Discussion

↓

Planning

↓

Implementation

↓

Testing

↓

Closure

↓

Documentation Update

An issue should create a clear history of decisions.

---

# 13. Issue Categories

Issues should be classified.

## Bug

Something is not working correctly.

Example:

- App crash
- Wrong output
- Broken link

---

## Feature Request

New capability required.

Example:

- New AI feature
- New module
- New user facility

---

## Improvement

Existing feature can become better.

Example:

- Faster search
- Better UI
- Better explanation

---

## Documentation

For:

- Missing documents
- Standard updates
- Architecture explanations

---

## Data Quality

For:

- Wrong information
- Missing records
- Duplicate entries

---

## Research

For:

- New technology evaluation
- Future possibilities
- User needs analysis

---

# 14. Issue Template Standard

Every issue should include:

Title:

Category:

Description:

Reason:

Expected Result:

Priority:

Related Module:

Testing Required:

Status:

---

# 15. Issue Priority System

Priority levels:

## Critical

Immediate attention required.

Example:

- Security issue
- Data loss risk


## High

Important feature or major problem.


## Medium

Useful improvement.


## Low

Future enhancement.

---

# 16. Issue Labels

Recommended labels:

bug

feature

enhancement

documentation

data

security

AI

UI/UX

testing

research

priority-high

priority-medium

priority-low

---

# 17. Issue Linking

Issues should connect with:

- Code changes
- Pull requests
- Documentation
- Testing reports

Example:

Issue #15

↓

Feature Branch

↓

Pull Request

↓

Testing

↓

Release

---

# 18. Current Repository Issues

The existing 15 issues should be treated as:

- Project history
- Development roadmap
- Improvement tracking

They should not be ignored.

Each issue should eventually have:

- Status
- Owner
- Priority
- Resolution notes

---

# 19. Commit Connection With Issues

Commits should reference issues.

Example:

Add medical college database validation

Fixes #15

This creates traceability.

---

# 20. Issue Review Cycle

Regular review:

Open Issues

↓

Priority Check

↓

Planning

↓

Development

↓

Testing

↓

Close

---

# 21. Golden Issue Principle

> Every idea, problem, and improvement should have a visible place in Nandika's development history.


---

