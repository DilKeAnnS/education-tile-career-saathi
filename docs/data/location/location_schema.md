Nandika Location Schema

Document Purpose

The Nandika Location Schema defines the universal structure for all physical and digital locations connected with the Nandika ecosystem.

Location in Nandika is not only an address.

Location is a connection layer that helps users discover, access, provide, and connect with:

- People
- Organisations
- Services
- Products
- Opportunities
- Communities
- Events
- Experiences

The principle:

«One Location Foundation → Local + National + Global Connections»

Locations serve:

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

1. Location Entity Definition

Entity Name

Location

Entity ID

"LOCATION_ID"

Purpose

Represents any physical, geographical, organisational, or digital location connected to Nandika.

Examples:

- Home locations
- Educational locations
- Business locations
- Service areas
- Event venues
- Community locations
- Online locations
- Global locations

---

2. Location Identity Fields

location_id

location_name

location_type

description

address_information

coordinates

created_date

updated_date

status

---

3. Location Type System

Locations can include:

Country

State

Region

District

City

Town

Village

Local Area

Building

Organisation Location

Service Area

Event Location

Community Location

Online Location

Virtual Space

Future Location Type

---

4. Geographic Hierarchy

Nandika supports layered location structure.

Global

↓

Continent

↓

Country

↓

State / Province

↓

District

↓

City / Town

↓

Local Area

↓

Specific Location

---

5. Related Nandika Tile Ecosystems

Every location can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

location_role

connection_type

Examples:

Education:

- Schools
- Universities
- Learning centres

Business:

- Offices
- Markets

Services:

- Local service availability

Sports:

- Stadiums
- Training centres

Communities:

- Local groups

Abroad:

- International locations

All 26 tiles can use location data.

---

6. Connected Entity Relationships

Location connects with:

Location

 ├── Users

 ├── Organisations

 ├── Services

 ├── Products

 ├── Opportunities

 ├── Communities

 ├── Events

 └── Knowledge Resources

---

7. Organisation Presence

Organisations can operate from multiple locations.

Structure:

organisation_locations[]

organisation_id

location_id

branch_type

operational_status

Supports:

- Local organisations
- National organisations
- Global organisations

---

8. Service Coverage

Services can define where they operate.

Structure:

service_coverage[]

service_id

location_id

coverage_type

availability_status

Examples:

- Local service
- City-wide service
- Country-wide service
- Global digital service

---

9. Opportunity Location

Opportunities can have location requirements.

Structure:

opportunity_locations[]

opportunity_id

location_id

participation_mode

remote_available

Supports:

- Local opportunities
- Remote opportunities
- International opportunities

---

10. Community Location

Communities can be connected with:

- Local areas
- Global regions
- Digital spaces

Structure:

community_locations[]

community_id

location_id

connection_type

---

11. Digital and Virtual Locations

Nandika supports locations without physical boundaries.

Examples:

- Online learning spaces
- Virtual communities
- Digital events
- Global collaboration spaces

Structure:

digital_location

platform_type

access_method

global_availability

---

12. Location Verification

Trust and accuracy are important.

Structure:

verification

location_verified

source_information

documents[]

verification_date

---

13. AnnS AI Location Intelligence

AnnS AI uses location information for:

- Nearby discovery
- Local recommendations
- Service matching
- Opportunity suggestions
- Community discovery
- Travel and experience assistance

AI understands:

User Location

+

Need

+

Ecosystem Data

+

Availability

=

Relevant Local/Global Connection

---

14. Location Lifecycle

Creation

↓

Verification

↓

Entity Connection

↓

Usage

↓

Update

↓

Continuous Improvement

---

15. Data Design Principles

The Location entity must:

- Exist once
- Support all 26 tiles
- Support local and global use
- Connect multiple entities
- Avoid duplicate locations
- Remain future-ready

Do not create separate location databases for individual ecosystems.

All use the same Nandika foundation.

---

16. 26-Tile Location Integration Rule

Every location should define:

- Which tile(s) it supports
- What entities exist there
- What services/opportunities are available
- How users can connect through it

---

Final Principle

One Location Foundation

↓

Local + National + Global Ecosystems

↓

All Users + Organisations

↓

Connected Nandika Experience

Build once → Verify once → Connect everywhere.
