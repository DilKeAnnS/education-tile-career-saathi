Nandika Service Schema

Document Purpose

The Nandika Service Schema defines the universal structure for every type of service available, provided, discovered, or consumed inside the Nandika ecosystem.

A service is not limited to one category or one tile.

A service can belong to any of the 26 Permanent Nandika Ecosystems and can serve any type of user:

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

The principle:

«One Service Entity → Multiple Ecosystems → Multiple Providers → Multiple Collectors»

---

1. Service Entity Definition

Entity Name

Service

Entity ID

"SERVICE_ID"

Purpose

Represents any service that creates value for users, organisations, communities, or ecosystems.

A service may be:

- Provided by an individual
- Provided by an organisation
- Provided by a business
- Provided by a community
- Supported by government/public systems
- Created through future Nandika ecosystems

---

2. Service Identity Fields

service_id

service_name

service_type

service_category

description

service_logo_or_image

owner_id

created_date

updated_date

status

---

3. Related Nandika Tile Ecosystems

Every service can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

tile_role

connection_type

Examples:

Education:

- Learning service
- Training service

Healthcare:

- Medical assistance service

Business:

- Consulting service

Shopping:

- Product support service

Digital World:

- Technology service

Services:

- Professional/local services

A service is not restricted to one tile.

---

4. Service Provider Model

A service provider can be:

- Individual
- Professional
- Organisation
- Business
- Community
- Institution

Structure:

provider

provider_type

provider_id

expertise[]

experience

certifications[]

organisation_connection

verification_status

---

5. Service Collector Model

A service collector is anyone seeking value from a service.

Examples:

- Citizen seeking assistance
- Student seeking learning support
- Business seeking professional help
- Organisation seeking solutions

Structure:

collector_requirements

user_type

needs[]

preferences[]

location_preferences

access_preferences

---

6. Service Description and Value

Every service must define:

service_details

purpose

problem_solved

benefits

target_users

usage_process

required_information

---

7. Service Availability

Structure:

availability

service_mode

online

offline

hybrid

operating_hours

available_locations

Supports:

- Local services
- National services
- International services

---

8. Location Relationship

Services can operate in multiple locations.

Structure:

service_locations[]

location_id

coverage_area

availability_status

---

9. Service Access Model

Services can follow different access methods.

Structure:

access_model

free

paid

subscription

government_supported

community_supported

custom

---

10. Service Verification and Trust

Trust is required across all ecosystems.

Structure:

verification

provider_verified

service_verified

documents[]

verification_source

verification_date

---

11. Feedback and Improvement

Services can receive user feedback.

Structure:

feedback

ratings

reviews[]

user_experience

improvement_suggestions

---

12. Service Relationships

A service connects with:

Service

 ├── Users

 ├── Organisations

 ├── Products

 ├── Knowledge Resources

 ├── Opportunities

 ├── Communities

 ├── Events

 └── Locations

---

13. AnnS AI Service Understanding

AnnS AI uses service data to provide:

- Service discovery
- Recommendations
- Matching
- Guidance
- Personalised suggestions

AI understands:

User Needs

+

User Profile

+

Service Information

+

Location

+

Relationships

=

Relevant Service Suggestions

AnnS AI supports all 26 tiles equally.

---

14. Service Lifecycle

Service Creation

↓

Verification

↓

Discovery

↓

User Connection

↓

Feedback

↓

Improvement

↓

Continuous Update

---

15. Data Design Principles

The Service entity must:

- Exist once
- Support multiple tiles
- Support multiple user types
- Support multiple providers
- Support multiple collectors
- Avoid duplicate records
- Remain future-ready

Do not create separate service databases for:

- Education services
- Healthcare services
- Business services
- Local services
- Digital services

All use the same foundation.

---

16. 26-Tile Integration Principle

Every service should answer:

- Which tile(s) does it support?
- Who provides it?
- Who needs it?
- What value does it create?
- How can AnnS AI connect it?

---

Final Principle

One Service Foundation

↓

26 Permanent Ecosystems

↓

All Users

↓

All Providers

↓

All Collectors

↓

Connected Nandika Experience

Build once → Verify once → Connect everywhere.
