Nandika Community Schema

Document Purpose

The Nandika Community Schema defines the universal structure for all communities created, joined, managed, and connected inside the Nandika ecosystem.

A community represents a connected group of people, organisations, or contributors who share:

- Interests
- Goals
- Knowledge
- Activities
- Support
- Collaboration
- Experiences

Community is not limited to social interaction.

It is a foundation for connection, learning, contribution, and ecosystem growth.

The principle:

«One Community Foundation → Multiple Ecosystems → Connected People & Shared Growth»

Communities serve:

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

1. Community Entity Definition

Entity Name

Community

Entity ID

"COMMUNITY_ID"

Purpose

Represents any group, network, forum, association, or collective participation space inside Nandika.

Examples:

- Learning communities
- Professional networks
- Research groups
- Business networks
- Creator groups
- Sports communities
- Citizen groups
- Cultural communities
- Interest groups
- Support communities
- Global communities

---

2. Community Identity Fields

community_id

community_name

community_type

description

logo_or_media

creator_id

organisation_id

created_date

updated_date

status

---

3. Community Type System

Communities can include:

Learning Community

Professional Community

Research Community

Business Community

Creator Community

Sports Community

Citizen Community

Cultural Community

Interest Community

Support Community

Local Community

Global Community

Organisation Community

Future Community Type

---

4. Related Nandika Tile Ecosystems

Every community can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

community_role

connection_type

Examples:

Education:

- Student communities
- Teacher communities

Business:

- Entrepreneur communities

Sports:

- Athlete communities

Research:

- Innovation communities

Services:

- Local support communities

Digital World:

- Technology communities

All 26 tiles can create and participate in communities.

---

5. Community Creator and Administrator Model

Communities can be created by:

- Individuals
- Organisations
- Institutions
- Businesses
- Experts
- Contributors

Structure:

creator

creator_type

creator_id

administrators[]

moderators[]

verification_status

---

6. Member Relationship Model

Community members can have different roles.

Structure:

members[]

user_id

role

membership_status

join_date

contribution_level

Possible roles:

- Member
- Contributor
- Expert
- Mentor
- Leader
- Moderator
- Administrator

---

7. Community Activities

Communities can conduct:

- Discussions
- Events
- Projects
- Knowledge sharing
- Collaboration
- Challenges
- Meetings

Structure:

activities[]

activity_type

description

participants[]

date

status

---

8. Knowledge Sharing

Communities can create and share knowledge.

Connections:

community

↓

Knowledge Resources

↓

Members

↓

Shared Learning

---

9. Community Opportunities

Communities can create:

- Projects
- Partnerships
- Events
- Learning opportunities
- Collaboration opportunities

Structure:

community_opportunities[]

opportunity_id

type

description

participants

---

10. Rules and Governance

Structure:

governance

community_rules

privacy_settings

membership_policy

content_policy

moderation_system

---

11. Verification and Trust

Structure:

verification

community_verified

creator_verified

organisation_verified

verification_source

verification_date

---

12. Community Relationships

Community connects with:

Community

 ├── Users

 ├── Organisations

 ├── Services

 ├── Products

 ├── Knowledge Resources

 ├── Opportunities

 ├── Events

 └── Locations

---

13. AnnS AI Community Understanding

AnnS AI supports:

- Community discovery
- Relevant group suggestions
- Healthy participation
- Knowledge connections
- Collaboration recommendations

AI understands:

User Interests

+

Goals

+

Activities

+

Community Information

+

Relationships

=

Relevant Community Connections

AnnS AI supports communities across all 26 tiles.

---

14. Community Lifecycle

Creation

↓

Verification

↓

Member Growth

↓

Activities

↓

Knowledge Sharing

↓

Collaboration

↓

Continuous Improvement

---

15. Data Design Principles

The Community entity must:

- Exist once
- Support all 26 tiles
- Support different community types
- Support individuals and organisations
- Avoid duplicate communities
- Maintain trust and safety
- Remain future-ready

Do not create separate community databases for different ecosystems.

All communities use one Nandika foundation.

---

16. 26-Tile Community Integration Rule

Every community should define:

- Which tile(s) it supports
- Who created it
- Who can join
- What value it provides
- How AnnS AI can connect people

---

Final Principle

One Community Foundation

↓

26 Permanent Ecosystems

↓

All People & Organisations

↓

Shared Knowledge + Collaboration

↓

Connected Nandika Experience

Build once → Verify once → Connect everywhere.
