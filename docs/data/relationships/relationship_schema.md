Nandika Relationship Schema

Document Purpose

The Nandika Relationship Schema defines the universal structure for connections between all entities, users, ecosystems, and resources inside the Nandika platform.

Nandika is not only a collection of data records.

The real power of Nandika comes from meaningful relationships between:

- People
- Organisations
- Services
- Products
- Knowledge Resources
- Opportunities
- Communities
- Events
- Experiences
- Locations

The principle:

«Entities create the foundation. Relationships create the ecosystem.»

---

1. Relationship Entity Definition

Entity Name

Relationship

Entity ID

"RELATIONSHIP_ID"

Purpose

Represents a meaningful connection between two or more entities inside Nandika.

Examples:

- User follows a community
- Student uses a learning resource
- Professional joins an opportunity
- Organisation provides a service
- Creator publishes knowledge
- Business offers products

---

2. Relationship Identity Fields

relationship_id

relationship_type

source_entity_id

source_entity_type

target_entity_id

target_entity_type

relationship_status

created_date

updated_date

---

3. Relationship Type System

Relationships can include:

Ownership Relationship

Provider Relationship

User Relationship

Membership Relationship

Participation Relationship

Learning Relationship

Employment Relationship

Service Relationship

Product Relationship

Knowledge Relationship

Opportunity Relationship

Community Relationship

Partnership Relationship

Location Relationship

Event Relationship

Experience Relationship

Future Relationship Type

---

4. Entity Connection Model

Nandika supports connections between:

User

↕

Organisation

↕

Service

↕

Product

↕

Knowledge Resource

↕

Opportunity

↕

Community

↕

Event

↕

Experience

↕

Location

---

5. User Relationships

Users can connect with:

- Other users
- Organisations
- Communities
- Services
- Products
- Knowledge
- Opportunities
- Events

Examples:

User

→ Learns from

→ Participates in

→ Follows

→ Uses

→ Creates

→ Provides

→ Contributes

---

6. Organisation Relationships

Organisations can connect with:

- Users
- Other organisations
- Services
- Products
- Opportunities
- Communities
- Events

Examples:

Organisation

→ Provides

→ Partners with

→ Sponsors

→ Employs

→ Supports

---

7. Service Relationships

Services connect with:

- Providers
- Users
- Locations
- Products
- Opportunities

Example:

Service

↓

Provider

↓

User

↓

Experience

---

8. Product Relationships

Products connect with:

- Creators
- Providers
- Users
- Services
- Knowledge Resources

Example:

Product

↓

Creator

↓

User

↓

Feedback

↓

Improvement

---

9. Knowledge Relationships

Knowledge connects with:

- Creators
- Learners
- Communities
- Opportunities
- Events

Example:

Knowledge Resource

↓

Creator

↓

Knowledge Seeker

↓

Learning Journey

---

10. Opportunity Relationships

Opportunities connect with:

- Providers
- Participants
- Skills
- Knowledge
- Communities

Example:

Opportunity

↓

Provider

↓

Participant

↓

Outcome

---

11. Community Relationships

Communities connect with:

- Members
- Organisations
- Knowledge
- Events
- Opportunities

Example:

Community

↓

Members

↓

Activities

↓

Shared Growth

---

12. Relationship Attributes

Every relationship should define:

relationship_reason

relationship_strength

relationship_start_date

relationship_end_date

permissions

visibility

verification_status

---

13. Privacy and Permission Model

Relationships must respect:

- User control
- Privacy settings
- Consent
- Visibility preferences

Structure:

privacy

public

private

restricted

consent_required

---

14. Relationship Verification

Trust layer:

verification

verified_status

verification_source

verification_date

verification_history

---

15. Relationship History

Nandika maintains relationship evolution.

Example:

Created

↓

Updated

↓

Strengthened

↓

Changed

↓

Ended

---

16. AnnS AI Relationship Intelligence

AnnS AI uses relationships to understand ecosystem connections.

AI analyses:

User

+

Interests

+

Activities

+

Relationships

+

Goals

=

Personalised Intelligence

AnnS AI can provide:

- Recommendations
- Discoveries
- Connections
- Guidance
- Personalised journeys

---

17. Knowledge Graph Foundation

Relationships create the Nandika Knowledge Graph.

People

+

Entities

+

Relationships

+

Activities

+

Experiences

        ↓

Nandika Knowledge Graph

        ↓

AnnS AI Intelligence

---

18. Data Design Principles

The Relationship Foundation must:

- Connect all entities
- Avoid duplicate connections
- Support all 26 tiles
- Maintain privacy
- Support future ecosystems
- Enable intelligent recommendations

Do not create separate relationship systems for individual tiles.

All ecosystems use one relationship foundation.

---

19. 26-Tile Integration Rule

Every relationship should define:

- Which tile(s) it supports
- Which entities are connected
- Why the connection exists
- What value it creates
- How AnnS AI can use it

---

Final Principle

One Relationship Foundation

↓

All Entities Connected

↓

All Ecosystems Connected

↓

All Users Connected

↓

Intelligent Nandika Platform

Build once → Verify once → Connect everywhere.
