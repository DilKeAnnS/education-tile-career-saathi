# Career Saathi Database Architecture
Version: 1.0
Status: Active
Author: Career Saathi Team

---

# Vision

Career Saathi is designed as a scalable, AI-ready, zero-duplicate education database.

The database architecture follows relational database principles where common data is stored only once and relationships are maintained using unique IDs and mapping tables. This minimizes redundancy, improves maintainability, and helps ensure data integrity. 0

---

# Core Principles

## Rule 1

Excel is the Master Database.

Every record originates from Excel.

Excel
↓

GitHub

↓

Dart Data

↓

Firebase

↓

API

↓

AnnS AI

↓

Application

---

## Rule 2

Single Source of Truth (SSOT)

Every information must exist only once.

Duplicate data is prohibited.

---

## Rule 3

One Entity = One Unique ID

Every entity must have a permanent unique ID.

Examples

College ID

COL_HR_000001

Course ID

COURSE_MBBS

Exam ID

EXAM_NEET_UG

Scholarship ID

SCH_000001

Roadmap ID

ROADMAP_MBBS

These IDs never change.

---

## Rule 4

Master Tables never contain duplicate records.

Examples

One College

One Record

One Course

One Record

One Exam

One Record

---

## Rule 5

Relationships are maintained through Mapping Tables.

Example

College

↓

College ID

↓

College Course Mapping

↓

Course ID

↓

Course Master

---

## Rule 6

Course-specific information never belongs inside College Master.

Examples

MBBS Seats

BDS Seats

Fees

Cutoff

Bond

Internship

These belong only to their respective course sheets.

---

## Rule 7

Common Information must never be repeated.

Examples

Address

Latitude

Longitude

Website

Phone

University

Ownership

Recognition

These remain only inside College Master.

---

## Rule 8

Every sheet must have a Primary Key.

No sheet is allowed without a unique identifier.

---

## Rule 9

Every record must be verifiable.

Official sources only.

Priority

Government

↓

Statutory Councils

↓

Official Institution Website

↓

Verified Public Source

---

## Rule 10

Every update must preserve historical consistency.

IDs never change.

Names may change.

Websites may change.

Addresses may change.

IDs remain permanent.

---

# Database Design Philosophy

Career Saathi follows database normalization principles to reduce redundancy while keeping the system scalable for millions of records. Related information is separated into master tables and linked through identifiers instead of copying the same data repeatedly. 1

---

# Future Expansion

This architecture supports

Medical

Engineering

Commerce

Arts

Agriculture

Law

Design

Sports

Skill Development

Abroad Education

Government Exams

Jobs

Scholarships

Without changing the core database structure.

---

# Long-Term Goal

One Database

One Standard

One ID System

Unlimited Expansion

Zero Duplicate Data

AI Ready

Future Proof

---

End of Document
