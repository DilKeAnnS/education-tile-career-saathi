Nandika Master Entity Templates

Document Purpose

This document defines the standard templates for core Nandika entities.

These templates ensure that every ecosystem inside Nandika follows the same foundation:

- One Platform
- One User Identity System
- One Data Foundation
- Multiple Ecosystems
- Multiple User Roles
- Shared AnnS AI Intelligence Layer

Every entity created in Nandika must be:

- Unique
- Verifiable
- Reusable
- Connected
- AI-readable
- Ecosystem-independent

---

1. Universal Entity Rules

Every Nandika entity should contain common fields.

Common Fields

entity_id

entity_type

name/title

description

category

tags[]

owner_id

created_date

updated_date

verification_status

source_information

privacy_level

status

---

2. User Entity Template

Purpose

Represents every individual participating in the Nandika ecosystem.

A user can have multiple roles and participate across multiple ecosystems.

Entity Name

User

Unique ID

USER_ID

Roles

A user can be:

- Student
- Parent
- Teacher
- Professional
- Entrepreneur
- Customer
- Service Provider
- Creator
- Mentor
- Contributor
- Partner
- Community Member

Core Fields

user_id

name

profile_information

roles[]

skills[]

interests[]

languages[]

location

contact_preferences

privacy_settings

verification_status

activity_history

Relationships

User → Organisation

User → Service

User → Product

User → Knowledge Resource

User → Opportunity

User → Community

User → Event

User → Experience

---

3. Organisation Entity Template

Purpose

Represents institutions, companies, businesses, government bodies, NGOs, communities, and partners.

Entity Name

Organisation

Unique ID

ORGANISATION_ID

Types

Examples:

- School
- College
- University
- Company
- Government Organisation
- NGO
- Business
- Research Institution
- Community Organisation

Core Fields

organisation_id

organisation_name

organisation_type

category

description

location

contact_details

official_links

services[]

products[]

opportunities[]

verification_status

Relationships

Organisation → Users

Organisation → Services

Organisation → Products

Organisation → Opportunities

Organisation → Communities

---

4. Service Entity Template

Purpose

Represents any service offered within Nandika.

Examples:

- Education services
- Professional services
- Local services
- Expert assistance

Unique ID

SERVICE_ID

Core Fields

service_id

service_name

service_category

description

provider_id

location

availability

pricing_information

service_requirements

verification_status

Relationships

Service Provider → Service

Service → Users

Service → Organisation

Service → Reviews

Service → Opportunities

---

5. Product Entity Template

Purpose

Represents products available through the Nandika commerce ecosystem.

Unique ID

PRODUCT_ID

Core Fields

product_id

product_name

category

description

provider_id

organisation_id

attributes

availability

location

verification_status

Relationships

Product → Seller

Product → Customer

Product → Service

Product → Community

---

6. Knowledge Resource Entity Template

Purpose

Represents knowledge, learning, research, and information resources.

Examples:

- Courses
- Books
- Articles
- Research papers
- Learning materials

Unique ID

RESOURCE_ID

Core Fields

resource_id

title

resource_type

domain

subject

creator

language

difficulty_level

skills_related[]

verification_status

Relationships

Resource → User

Resource → Course

Resource → Skill

Resource → Community

---

7. Opportunity Entity Template

Purpose

Represents opportunities available across ecosystems.

Examples:

- Jobs
- Internships
- Scholarships
- Projects
- Partnerships

Unique ID

OPPORTUNITY_ID

Core Fields

opportunity_id

title

opportunity_type

provider_id

eligibility

required_skills[]

location

deadline

application_information

verification_status

Relationships

Opportunity → User

Opportunity → Organisation

Opportunity → Skills

Opportunity → Community

---

8. Community Entity Template

Purpose

Represents groups and networks inside Nandika.

Examples:

- Learning groups
- Professional groups
- Interest groups
- Local communities

Unique ID

COMMUNITY_ID

Core Fields

community_id

name

category

owner_id

members[]

rules

activities[]

events[]

verification_status

Relationships

Community → Users

Community → Organisations

Community → Events

Community → Resources

---

9. Location Entity Template

Purpose

Provides a universal location foundation.

Used by all ecosystems.

Unique ID

LOCATION_ID

Core Fields

location_id

country

state

district

city

area

coordinates

related_entities[]

Relationships

Location → Users

Location → Organisations

Location → Services

Location → Events

---

10. Event Entity Template

Purpose

Represents activities, programs, meetings, competitions, and experiences.

Unique ID

EVENT_ID

Core Fields

event_id

event_name

event_type

organiser_id

date_time

location

participants[]

registration_information

verification_status

Relationships

Event → Users

Event → Organisations

Event → Communities

Event → Opportunities

---

11. Experience Entity Template

Purpose

Represents personal achievements, projects, portfolios, and activities.

Unique ID

EXPERIENCE_ID

Core Fields

experience_id

user_id

title

category

description

skills_used[]

documents[]

verification_status

Relationships

Experience → User

Experience → Skills

Experience → Opportunities

Experience → Communities

---

12. Entity Relationship Philosophy

Nandika follows:

People
   |
   |
Entities
   |
   |
Ecosystems

Entities are not isolated.

Example:

A university can be:

- Knowledge provider
- Service provider
- Employer
- Opportunity provider
- Community organiser

A person can be:

- Learner
- Customer
- Professional
- Provider
- Contributor

---

13. AnnS AI Compatibility

Every entity should provide structured information for AnnS AI.

AnnS AI uses:

- User preferences
- Entity relationships
- Goals
- Activities
- Verified data

to provide:

- Recommendations
- Guidance
- Search assistance
- Personalised journeys
- Decision support

---

14. Future Expansion Rule

New ecosystems must reuse existing entities.

Do not create:

- Separate user systems
- Separate databases
- Duplicate organisations
- Duplicate profiles

New ecosystem = New relationships using existing foundation.

---

Final Principle

Build once → Verify once → Connect everywhere.

Every Nandika entity must strengthen the universal multi-ecosystem platform.
