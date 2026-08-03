Nandika Opportunity Schema

Document Purpose

The Nandika Opportunity Schema defines the universal structure for every opportunity created, discovered, shared, applied for, or participated in inside the Nandika ecosystem.

Opportunity in Nandika is not limited to jobs.

Opportunity represents any pathway for:

- Growth
- Learning
- Achievement
- Contribution
- Collaboration
- Innovation
- Career development
- Personal development
- Community participation

The principle:

«One Opportunity Foundation → Multiple Ecosystems → Equal Access to Growth»

Opportunities serve:

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

1. Opportunity Entity Definition

Entity Name

Opportunity

Entity ID

"OPPORTUNITY_ID"

Purpose

Represents any opportunity that creates value for individuals, organisations, communities, or ecosystems.

Examples:

- Jobs
- Internships
- Scholarships
- Projects
- Research opportunities
- Business partnerships
- Sponsorships
- Competitions
- Events
- Training opportunities
- Community participation
- Innovation opportunities
- Government support opportunities

---

2. Opportunity Identity Fields

opportunity_id

title

opportunity_type

category

description

provider_id

organisation_id

created_date

updated_date

status

---

3. Opportunity Type System

Opportunities can include:

Employment

Internship

Scholarship

Education Opportunity

Research Project

Business Partnership

Investment Opportunity

Sponsorship

Competition

Event Participation

Training

Community Contribution

Government Scheme

Innovation Opportunity

Global Opportunity

Future Opportunity Type

---

4. Related Nandika Tile Ecosystems

Every opportunity can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

ecosystem_role

connection_type

Examples:

Education:

- Scholarships
- Learning programs

Jobs:

- Employment opportunities

Business:

- Partnerships
- Entrepreneurship

Sports:

- Competitions
- Sponsorships

Research:

- Projects
- Collaboration

Abroad:

- Global opportunities

Schemes:

- Public support opportunities

All 26 tiles can create and consume opportunities.

---

5. Opportunity Provider Model

Opportunity providers can be:

- Individuals
- Organisations
- Companies
- Institutions
- Government bodies
- Communities
- Sponsors
- Partners

Structure:

provider

provider_type

provider_id

organisation_connection

verification_status

---

6. Participant Model

Opportunity participants can be:

- Individuals
- Organisations
- Communities

Structure:

participant_profile

user_type

skills[]

qualifications[]

interests[]

experience[]

preferences[]

---

7. Eligibility and Requirements

Structure:

eligibility

age_requirements

education_requirements

skill_requirements

experience_requirements

location_requirements

other_conditions

---

8. Application / Participation Process

Structure:

participation_process

application_method

required_documents

steps[]

deadline

selection_process

---

9. Location and Global Access

Opportunities can be:

- Local
- National
- International
- Remote

Structure:

location

country

region

mode

online

offline

hybrid

---

10. Verification and Trust

Structure:

verification

provider_verified

opportunity_verified

source_information

documents[]

verification_date

---

11. Opportunity Relationships

Opportunity connects with:

Opportunity

 ├── Users

 ├── Organisations

 ├── Services

 ├── Products

 ├── Knowledge Resources

 ├── Communities

 ├── Events

 └── Locations

---

12. AnnS AI Opportunity Understanding

AnnS AI uses opportunity data to provide:

- Opportunity discovery
- Eligibility matching
- Personalised recommendations
- Preparation guidance
- Reminders
- Decision support

AI understands:

User Profile

+

Goals

+

Skills

+

Interests

+

Opportunity Information

+

Relationships

=

Relevant Opportunity Matching

---

13. Opportunity Lifecycle

Creation

↓

Verification

↓

Publication

↓

Discovery

↓

Participation

↓

Feedback

↓

Outcome Tracking

↓

Improvement

---

14. Data Design Principles

The Opportunity entity must:

- Exist once
- Support all 26 tiles
- Support multiple providers
- Support multiple participants
- Avoid duplicate opportunities
- Maintain trust
- Remain future-ready

Do not create separate opportunity databases for:

- Jobs
- Scholarships
- Sponsorships
- Research
- Business

All use the same Nandika foundation.

---

15. 26-Tile Opportunity Integration Rule

Every opportunity should define:

- Which tile(s) it supports
- Who provides it
- Who can participate
- What value it creates
- How AnnS AI can connect users

---

Final Principle

One Opportunity Foundation

↓

26 Permanent Ecosystems

↓

All Opportunity Providers

↓

All Participants

↓

Connected Growth Experience

↓

Nandika Ecosystem

Build once → Verify once → Connect everywhere.
