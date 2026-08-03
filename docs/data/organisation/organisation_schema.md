Nandika User Schema

Document Purpose

The Nandika User Schema defines the universal identity structure for every person participating in the Nandika ecosystem.

Nandika follows the principle:

«One User Identity → Multiple Roles → Multiple Ecosystem Connections»

A user is not limited to one purpose.

The same individual can participate as:

- Service Collector
- Service Provider
- Learner
- Customer
- Professional
- Creator
- Mentor
- Contributor
- Partner
- Community Member

The User Schema is the foundation for all Nandika ecosystems.

---

1. User Entity Definition

Entity Name

User

Entity ID

"USER_ID"

Purpose

Represents an individual person using or participating in Nandika.

A User can interact with:

- Knowledge Ecosystem
- Career Ecosystem
- Service Ecosystem
- Commerce Ecosystem
- Community Ecosystem
- Opportunity Ecosystem
- Future ecosystems

---

2. Core Identity Fields

user_id

full_name

profile_photo

date_of_birth

gender

languages[]

location_id

contact_information

account_status

created_date

updated_date

---

3. User Role System

A user can have multiple active roles.

Role Examples

roles[]

Student

Parent

Teacher

Professional

Entrepreneur

Customer

Service Provider

Creator

Mentor

Contributor

Partner

Community Member

Role selection should be dynamic and expandable.

Future roles should be added without changing the core user structure.

---

4. User Profile Information

profile

    bio

    education_background[]

    professional_background[]

    skills[]

    interests[]

    achievements[]

    certifications[]

    experience[]

This information helps users discover relevant:

- People
- Services
- Opportunities
- Communities
- Knowledge resources

---

5. Service Provider Profile

A user can become a service provider.

Example:

- Teacher
- Consultant
- Freelancer
- Expert
- Creator
- Professional

Structure:

service_provider_profile

    provider_status

    service_categories[]

    expertise[]

    experience_years

    availability

    service_locations[]

    pricing_information

    verification_status

---

6. Service Collector Profile

A user can also be a service collector.

Examples:

- Student seeking education
- Customer seeking services
- Professional seeking opportunities

Structure:

service_collector_profile

    requirements[]

    interests[]

    preferred_services[]

    goals[]

    preferred_locations[]

    preferences

---

7. Ecosystem Participation

A user can participate in multiple ecosystems.

Structure:

ecosystem_membership[]

    ecosystem_name

    participation_type

    active_status

    joining_date

Examples:

Knowledge Ecosystem → Learner

Career Ecosystem → Job Seeker

Service Ecosystem → Provider

Community Ecosystem → Member

---

8. User Organisation Relationships

Users can connect with organisations.

Examples:

- Student → College
- Employee → Company
- Consultant → Organisation
- Partner → Institution

Structure:

organisation_connections[]

    organisation_id

    relationship_type

    start_date

    status

---

9. User Entity Relationships

A User can connect with:

User

 ├── Organisation

 ├── Service

 ├── Product

 ├── Knowledge Resource

 ├── Opportunity

 ├── Community

 ├── Event

 └── Experience

---

10. Privacy and Control System

Users control their information.

Structure:

privacy_settings

    profile_visibility

    contact_visibility

    service_visibility

    activity_visibility

    data_sharing_preferences

---

11. Verification System

Trust is important across all ecosystems.

Structure:

verification

    identity_status

    profile_status

    professional_status

    document_verification[]

    verification_date

    verification_source

---

12. User Activity History

Used for personalization and ecosystem connection.

Structure:

activity_history[]

    activity_type

    entity_id

    interaction_type

    timestamp

Examples:

- Viewed course
- Joined community
- Applied for opportunity
- Requested service
- Purchased product

---

13. AnnS AI Personalisation Data

AnnS AI uses structured user data to provide intelligent assistance.

Structure:

anns_ai_profile

    goals[]

    interests[]

    preferences[]

    learning_style

    career_preferences

    service_preferences

    recommendation_history

    interaction_patterns

AnnS AI must respect:

- Privacy
- User control
- Transparency

---

14. User Data Lifecycle

Account Creation

↓

Profile Development

↓

Verification

↓

Ecosystem Participation

↓

Relationship Building

↓

Continuous Updates

↓

Account Management

---

15. Database Design Principles

The User entity must:

- Exist only once
- Be reusable everywhere
- Support unlimited roles
- Support future ecosystems
- Avoid duplicate profiles

Do not create:

- Separate education users
- Separate commerce users
- Separate service users

All use the same Nandika identity.

---

16. Final Principle

The Nandika User Schema represents the foundation of the entire platform:

One Person

↓

One Nandika Identity

↓

Multiple Roles

↓

Multiple Ecosystems

↓

Personalised Experience Powered by AnnS AI

Build once → Verify once → Connect everywhere.
