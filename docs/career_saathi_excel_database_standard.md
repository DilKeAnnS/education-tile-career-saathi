# Career Saathi Excel Database Standard
Version: 1.0

---

# Purpose

This document defines the standard for all Excel databases used in Career Saathi.

Excel is the Master Database.

Every application data originates from Excel.

---

# Rules

## Rule 1

One workbook = One Domain

Examples

medical_master_database.xlsx

engineering_master_database.xlsx

commerce_master_database.xlsx

---

## Rule 2

Every workbook must contain an INDEX sheet.

INDEX is always the first sheet.

---

## Rule 3

Every sheet must have a unique purpose.

No duplicate sheets.

---

## Rule 4

Every record must have a unique permanent ID.

IDs never change.

---

## Rule 5

Common information must be stored only once.

Use mapping sheets to avoid duplicate records.

---

## Rule 6

No merged cells.

---

## Rule 7

No empty header columns.

---

## Rule 8

One row = One record.

---

## Rule 9

Use standard column names across all workbooks.

---

## Rule 10

Every workbook must include documentation sheets where required.

---

# Data Validation

Use controlled values wherever possible.

Examples

Ownership

Government

Private

Deemed

Central

State

---

Verification Status

Verified

Pending

Under Review

---

Status

Active

Inactive

Closed

---

# Version Control

Workbook versions should follow

v1.0

v1.1

v2.0

---

# Naming

Workbook

medical_master_database.xlsx

Sheet

COLLEGE_MASTER

Column

college_id

---

# Goal

One Standard

One Structure

One Database System

Zero Duplicate Data

AI Ready

Future Proof

---

End of Document
