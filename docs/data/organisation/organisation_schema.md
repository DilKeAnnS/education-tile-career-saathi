Nandika Organisation Schema

Document Purpose

The Nandika Organisation Schema defines the universal structure for every type of organisation participating in the Nandika ecosystem.

Nandika does not limit organisations to a specific category.

An organisation can belong to any ecosystem and can create value in multiple ways.

Examples:

- Educational institutions
- Hospitals
- Businesses
- Agricultural organisations
- Government bodies
- NGOs
- Research centres
- Sports organisations
- Creative organisations
- Community organisations
- Service organisations
- International organisations
- Future organisation types

The principle:

«One Organisation Record → Multiple Ecosystem Connections»

---

1. Organisation Entity Definition

Entity Name

Organisation

Entity ID

"ORGANISATION_ID"

Purpose

Represents any registered entity that provides, creates, manages, supports, or participates in Nandika ecosystems.

An organisation may act as:

- Service Provider
- Service Collector
- Knowledge Contributor
- Opportunity Creator
- Product Provider
- Community Builder
- Partner
- Research Contributor

---

2. Organisation Identity Fields

organisation_id

organisation_name

organisation_type

organisation_category

logo

description

establishment_date

registration_information

official_identification

status

created_date

updated_date

---

3. Organisation Type System

Organisation type should be flexible and expandable.

Examples:

Educational Institution

Healthcare Organisation

Business

Company

Startup

Government Organisation

NGO

Research Institution

Agriculture Organisation

Farm Organisation

Sports Organisation

Creative Organisation

Media Organisation

Community Organisation

Professional Service Organisation

International Organisation

Other

Future types can be added without changing the core model.

---

4. Ecosystem Participation

An organisation can participate in multiple Nandika ecosystems.

Structure:

ecosystem_connections[]

    ecosystem_name

    role

    activity_status

Examples:

University

→ Knowledge Ecosystem

→ Career Ecosystem

→ Research Ecosystem


Hospital

→ Healthcare Ecosystem

→ Education Ecosystem

→ Employment Ecosystem


Business

→ Commerce Ecosystem

→ Service Ecosystem

→ Opportunity Ecosystem

---

5. Organisation Profile

organisation_profile

    mission

    vision

    values

    activities

    achievements

    certifications

    expertise_areas[]

Every organisation should maintain its own identity and vision.

---

6. Services Provided

Organisations may provide multiple services.

Structure:

services[]

    service_id

    service_category

    description

    availability

    target_users

Examples:

- Education services
- Healthcare services
- Professional services
- Agricultural support
- Community services

---

7. Products Provided

For organisations involved in commerce or production:

products[]

    product_id

    category

    description

    availability

    service_connections

---

8. Opportunities Created

Organisations can create opportunities.

Examples:

- Jobs
- Internships
- Scholarships
- Projects
- Partnerships
- Events

Structure:

opportunities[]

    opportunity_id

    opportunity_type

    eligibility

    requirements

    deadline

---

9. Knowledge Contribution

Organisations may contribute knowledge.

Examples:

- Courses
- Research
- Publications
- Training
- Educational resources

Structure:

knowledge_resources[]

    resource_id

    resource_type

    domain

    contribution_type

---

10. User Relationships

Organisations connect with users in multiple ways.

Examples:

- Employee
- Student
- Customer
- Member
- Partner
- Volunteer
- Service Provider
- Contributor

Structure:

user_relationships[]

    user_id

    relationship_type

    status

    start_date

---

11. Location Network

Organisations may operate in multiple locations.

Structure:

locations[]

    location_id

    branch_type

    operating_status

Supports:

- Local organisations
- National organisations
- International organisations

---

12. Verification and Trust System

Structure:

verification

    organisation_status

    registration_verified

    document_verification[]

    verification_source

    verification_date

Trust is important for all ecosystems.

---

13. AnnS AI Organisation Understanding

AnnS AI uses organisation data to support:

- Discovery
- Recommendations
- Matching
- Partnerships
- Opportunities
- User guidance

AI understanding includes:

organisation_profile

+

services

+

products

+

opportunities

+

relationships

=

Intelligent Ecosystem Connection

---

14. Organisation Relationships

Organisations can connect with:

Organisation

 ├── Users

 ├── Other Organisations

 ├── Services

 ├── Products

 ├── Knowledge Resources

 ├── Opportunities

 ├── Communities

 └── Events

---

15. Data Lifecycle

Creation

↓

Verification

↓

Ecosystem Participation

↓

Relationship Building

↓

Updates

↓

Continuous Improvement

---

16. Database Principles

The Organisation entity must:

- Exist once
- Support all ecosystems
- Avoid duplicate records
- Maintain verified information
- Support future expansion

Do not create separate organisation databases for:

- Education
- Healthcare
- Commerce
- Services
- Communities

All use the same foundation.

---

17. Final Principle

The Nandika Organisation Schema enables every organisation to participate equally in the universal ecosystem.

One Organisation

↓

Multiple Ecosystems

↓

Multiple Relationships

↓

Connected Value Creation

↓

Nandika Global Ecosystem

Build once → Verify once → Connect everywhere.
