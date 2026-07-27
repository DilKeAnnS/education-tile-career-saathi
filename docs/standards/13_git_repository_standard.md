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

# 22. Commit Message Standard

## Purpose

A commit message should clearly explain:

- What changed
- Why it changed
- Which area is affected

A good commit history helps future developers understand Nandika's evolution.

---

# 23. Commit Format

Recommended format:

<Type>: <Short description>

<Optional detailed explanation>
```Example:

feat: add medical college database structure

Added master structure for medical colleges
with validation fields and source tracking.


---

24. Commit Types

feat

For new features.

Example:

feat: add AnnS AI memory module


---

fix

For bug corrections.

Example:

fix: correct college data validation issue


---

docs

For documentation changes.

Example:

docs: update security standard


---

data

For database/content updates.

Example:

data: add Haryana medical colleges


---

test

For testing changes.

Example:

test: add search validation tests


---

refactor

For improving existing code without changing functionality.


---

25. Commit Quality Rules

A commit should:

✓ Have a clear purpose

✓ Avoid unrelated changes

✓ Be easy to review

✓ Reference related issue numbers where applicable

Example:

feat: add offline AnnS AI cache support

Related: #25


---

26. Pull Request (PR) Standard

Purpose:

A Pull Request allows safe review before merging changes.

Flow:

Developer

↓

Feature Branch

↓

Pull Request

↓

Code Review

↓

Testing

↓

Approval

↓

Merge


---

27. Pull Request Requirements

Every PR should contain:

Title:

Purpose:

Changes Made:

Affected Tile/Module:

Testing Completed:

Screenshots (if UI):

Related Issues:

Future Notes:


---

28. Code Review Standard

Review should check:

Technical Quality

Code correctness

Performance

Security


Architecture

Follows Nandika standards

Does not break existing systems


Vision Alignment

Supports the 26-tile ecosystem

Does not reduce or change the original vision



---

29. Documentation Review

Any major feature should update documentation.

Example:

New AnnS AI feature:

Code update

↓

Testing

↓

Documentation update

↓

Release


---

30. Data Contribution Workflow

Data contributors should follow:

Data Collection

↓

Source Verification

↓

Data Formatting

↓

Validation

↓

Review

↓

Database Addition

Important:

Data should always maintain:

Source

Date

Verification status

Responsible contributor



---

31. Future Team Collaboration

Future contributors may include:

Developers

Researchers

Educators

Domain experts

Data specialists


Everyone should follow the same standards.


---

32. Golden Collaboration Principle

> Every contribution should make Nandika stronger, more reliable, and more aligned with the vision of serving all kinds of users through the 26 permanent tile ecosystem.

---

# 33. Repository Security Standard

## Purpose

Protect Nandika development assets from:

- Accidental deletion
- Unauthorised changes
- Data loss
- Malicious modifications
- Credential exposure

---

# 34. Branch Protection Standard

The main branch represents stable Nandika development.

Rules:

✓ No direct risky changes

✓ Review required before merging

✓ Testing required before release

✓ Previous versions should remain traceable

Structure:

main

↓

development

↓

feature branch

↓

testing

↓

merge

---

# 35. Access Control Standard

Repository access should follow responsibility.

Example:

## Viewer

Can:

- Read code
- Read documentation

## Contributor

Can:

- Create branches
- Submit changes

## Reviewer

Can:

- Review changes
- Approve merging

## Maintainer

Can:

- Manage repository structure
- Control releases

Principle:

> Give only the required level of access.

---

# 36. Secret Management Standard

Sensitive information should never be stored directly in the repository.

Examples:

Do not upload:

- API keys
- Passwords
- Private tokens
- Production credentials
- Sensitive user data

Use:

- Environment variables
- Secure secret storage
- Protected configuration systems

---

# 37. Backup & Recovery Standard

Important repository assets should have backup protection.

Backup should include:

- Source code
- Documentation
- Database structures
- Important configuration
- Release history

Recovery should be tested.

A backup is useful only when restoration works.

---

# 38. Data Protection in Repository

Nandika repositories may contain large knowledge structures.

Data management should ensure:

- No personal user data exposure
- Proper licensing awareness
- Source tracking
- Verification information
- Change history

---

# 39. Release Management Standard

Every major release should have:

Version Number

↓

Release Notes

↓

Testing Report

↓

Known Issues

↓

Future Improvements

Example:

Nandika v1.0

Initial public release

Includes:

Education Tile foundation

AnnS AI basic support

User system


---

# 40. Repository Issue & Roadmap Connection

Issues should connect with development progress.

Flow:

Vision Requirement

↓

Master Issue

↓

Tile/System Issue

↓

Development Task

↓

Code Change

↓

Testing

↓

Release

Important:

The current Education Tile issues remain part of:

Nandika

↓

Education Tile

↓

Career Saathi Development Phase

They represent one ecosystem, not the complete Nandika vision.

---

# 41. Open Contribution Standard

Future contributors may include:

- Developers
- Researchers
- Educators
- Domain experts
- Data contributors

Before accepting contributions:

Check:

- Quality
- Source reliability
- Security
- Vision alignment

---

# 42. Golden Repository Security Principle

> Protect the repository because it represents the memory, knowledge, and future growth path of Nandika.


---

# 43. Repository Identity Standard

## Purpose

The repository name represents the identity of the project.

As Nandika grows beyond the Education Tile, the repository should represent the complete ecosystem.

---

# 44. Repository Naming Evolution

Current Phase:

education-tile-career-saathi

Meaning:

Education Tile focused development.

Future Platform Identity:

Nandika

or a suitable official repository name based on final branding decision.

---

# 45. Repository Rename Principle

A repository rename should:

✓ Preserve complete Git history

✓ Maintain documentation links

✓ Update references

✓ Inform contributors

✓ Update connected services

✓ Maintain user understanding

---

# 46. Rename Migration Process

Before rename:

Review Current Repository

↓

Update Documentation

↓

Check Dependencies

↓

Rename Repository

↓

Update Local References

↓

Verify Connections

↓

Continue Development

---

# 47. Repository Description Standard

The repository description should explain the full vision.

Example:

Nandika - One Platform for All Kinds of Users

A modular digital ecosystem connecting education, career, knowledge, contribution, AI assistance, and future human development through 26 permanent user-focused ecosystems.

---

# 48. Repository Documentation Updates After Rename

Update:

- README.md
- Documentation links
- Badges
- Deployment settings
- API references
- Issue references
- Contribution guides

---

# 49. Long-Term Repository Governance

As Nandika grows:

Maintain:

- Clear ownership
- Documentation discipline
- Review process
- Security practices
- Version history

The repository should remain understandable even after many years.

---

# 50. Future Team Scalability

The repository should support:

- Individual developers
- Development teams
- Researchers
- Educational experts
- Domain specialists
- Community contributors

Everyone should understand:

- Nandika vision
- 26 tile architecture
- Development standards
- Contribution rules

---

# 51. Final Git Repository Philosophy

> The Nandika repository is not just a storage location. It is the digital memory of the platform — preserving its vision, architecture, knowledge, development journey, and future possibilities.

---

# Document Status

Document:

13_git_repository_standard.md

Version:

1.0

Status:

Official Git Repository Standard

End of Document


---
