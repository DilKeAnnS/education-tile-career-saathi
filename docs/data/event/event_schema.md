Nandika Event Schema

Document Purpose

The Nandika Event Schema defines the universal structure for every event created, organised, discovered, attended, or connected inside the Nandika ecosystem.

An event is not limited to entertainment.

An event represents any organised activity, experience, gathering, interaction, learning activity, collaboration, or opportunity where people and organisations connect.

The principle:

«One Event Foundation → Multiple Ecosystems → Connected Experiences»

Events serve:

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

1. Event Entity Definition

Entity Name

Event

Entity ID

"EVENT_ID"

Purpose

Represents any organised activity or experience inside Nandika.

Examples:

- Workshops
- Conferences
- Training programs
- Competitions
- Sports events
- Cultural programs
- Business meetings
- Research conferences
- Community gatherings
- Government events
- Online webinars
- Digital experiences
- Global events

---

2. Event Identity Fields

event_id

event_name

event_type

description

event_image_or_media

organiser_id

organisation_id

created_date

updated_date

status

---

3. Event Type System

Events can include:

Educational Event

Exam Related Event

Career Event

Business Event

Research Event

Scientific Event

Sports Event

Cultural Event

Community Event

Government Event

Workshop

Training Program

Webinar

Digital Event

Entertainment Event

Global Event

Future Event Type

---

4. Related Nandika Tile Ecosystems

Every event can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

event_role

connection_type

Examples:

Education:

- Learning workshops

Business:

- Networking events

Sports:

- Tournaments

Research:

- Scientific conferences

Digital World:

- Technology events

Fun Zone:

- Entertainment experiences

All 26 tiles can create and participate in events.

---

5. Event Organiser Model

Events can be organised by:

- Individuals
- Organisations
- Businesses
- Institutions
- Government bodies
- Communities
- Partners

Structure:

organiser

organiser_type

organiser_id

organisation_connection

verification_status

---

6. Participant Model

Participants can include:

- Attendees
- Speakers
- Mentors
- Trainers
- Guests
- Sponsors
- Partners
- Contributors

Structure:

participants[]

user_id

role

participation_status

registration_date

---

7. Event Schedule

Structure:

schedule

start_date

end_date

start_time

end_time

frequency

timezone

Supports:

- One-time events
- Recurring events
- Long-duration programs

---

8. Event Location and Access

Events can be:

- Physical
- Online
- Hybrid

Structure:

access

mode

physical_location_id

online_platform

global_access

---

9. Registration and Participation

Structure:

registration

registration_required

eligibility

registration_method

capacity

deadline

---

10. Sponsors and Partnerships

Events can connect with:

- Businesses
- Organisations
- Communities
- Sponsors
- Partners

Structure:

partners[]

partner_id

relationship_type

support_type

---

11. Event Knowledge and Opportunities

Events can create connections with:

- Knowledge resources
- Opportunities
- Services
- Communities

Structure:

event_connections

knowledge_resources[]

opportunities[]

services[]

communities[]

---

12. Verification and Trust

Structure:

verification

event_verified

organiser_verified

source_information

documents[]

verification_date

---

13. AnnS AI Event Understanding

AnnS AI supports:

- Event discovery
- Personalised recommendations
- Reminders
- Participation suggestions
- Similar event discovery

AI understands:

User Interest

+

Goals

+

Location

+

Event Information

+

Relationships

=

Relevant Event Experience

AnnS AI supports events across all 26 tiles.

---

14. Event Lifecycle

Creation

↓

Verification

↓

Publication

↓

Registration

↓

Event Activity

↓

Feedback

↓

Archive / Update

---

15. Data Design Principles

The Event entity must:

- Exist once
- Support all 26 tiles
- Support physical and digital events
- Support all user categories
- Support organisers and participants
- Avoid duplicate event records
- Remain future-ready

Do not create separate event databases for individual ecosystems.

All events use one Nandika foundation.

---

16. 26-Tile Event Integration Rule

Every event should define:

- Which tile(s) it supports
- Who organises it
- Who participates
- What value it creates
- How AnnS AI can connect users

---

Final Principle

One Event Foundation

↓

26 Permanent Ecosystems

↓

All Organisers

↓

All Participants

↓

Connected Experiences

↓

Nandika Ecosystem

Build once → Verify once → Connect everywhere.
