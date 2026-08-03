Nandika Product Schema

Document Purpose

The Nandika Product Schema defines the universal structure for every type of product available, created, offered, discovered, or used inside the Nandika ecosystem.

A product is not limited only to shopping.

A product represents any value-creating offering that can support one or more of the 26 Permanent Nandika Ecosystems.

Products can serve:

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

«One Product Entity → Multiple Ecosystems → Multiple Providers → Multiple Users»

---

1. Product Entity Definition

Entity Name

Product

Entity ID

"PRODUCT_ID"

Purpose

Represents any physical, digital, intellectual, creative, professional, or ecosystem-based product.

A product may be created or provided by:

- Individuals
- Businesses
- Organisations
- Institutions
- Creators
- Communities
- Future ecosystem participants

---

2. Product Identity Fields

product_id

product_name

product_type

product_category

description

product_image_or_media

owner_id

creator_id

created_date

updated_date

status

---

3. Product Type System

Products can include:

Physical Product

Digital Product

Educational Product

Professional Product

Business Product

Agricultural Product

Creative Product

Research Product

Software Product

Service Supporting Product

Community Product

Future Product Type

---

4. Related Nandika Tile Ecosystems

Every product can connect with one or more permanent tiles.

Structure:

related_tiles[]

tile_name

ecosystem_role

connection_type

Examples:

Education:

- Learning resources
- Educational tools

Business:

- Business solutions
- Enterprise tools

Shopping:

- Consumer products

Digital World:

- Software and digital solutions

Sports:

- Sports equipment

Agriculture:

- Farming products

Each tile keeps its own identity and value.

---

5. Product Provider Model

A product provider can be:

- Individual creator
- Entrepreneur
- Company
- Organisation
- Institution
- Community

Structure:

provider

provider_type

provider_id

organisation_id

creator_information

verification_status

---

6. Product User / Collector Model

Products can serve different users.

Structure:

product_users

user_type

needs[]

usage_purpose

preferences[]

location

A user may be:

- Buyer
- Learner
- Professional user
- Organisation user
- Community user

---

7. Product Value Information

Every product should define:

product_details

purpose

problem_solved

benefits

features[]

specifications[]

usage_information

---

8. Product Availability

Structure:

availability

availability_type

online

offline

hybrid

stock_information

delivery_information

service_area

Supports:

- Local products
- National products
- International products

---

9. Product Access Model

Products may have different access methods.

Structure:

access_model

free

purchase

subscription

license

membership

government_supported

community_supported

custom

---

10. Location Relationship

Products can connect with locations.

Structure:

product_locations[]

location_id

availability_status

coverage_area

---

11. Product Verification and Trust

Structure:

verification

product_verified

provider_verified

quality_information

documents[]

verification_source

verification_date

---

12. Product Feedback System

Products improve through user experience.

Structure:

feedback

ratings

reviews[]

user_experience

improvement_feedback

---

13. Product Relationships

A product connects with:

Product

 ├── Users

 ├── Organisations

 ├── Services

 ├── Knowledge Resources

 ├── Opportunities

 ├── Communities

 ├── Events

 └── Locations

---

14. AnnS AI Product Understanding

AnnS AI uses product information to support:

- Discovery
- Recommendations
- Comparison assistance
- User guidance
- Personalised suggestions

AI understands:

User Need

+

User Profile

+

Product Information

+

Location

+

Relationships

=

Relevant Product Discovery

AnnS AI supports all 26 tiles equally.

---

15. Product Lifecycle

Product Creation

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

16. Data Design Principles

The Product entity must:

- Exist once
- Support multiple ecosystems
- Support multiple users
- Support multiple providers
- Avoid duplicate records
- Remain future-ready

Do not create separate product databases for different tiles.

All products use the same Nandika foundation.

---

17. 26-Tile Integration Principle

Every product should define:

- Which tile(s) it supports
- Who creates/provides it
- Who uses it
- What value it creates
- How AnnS AI can connect it

---

Final Principle

One Product Foundation

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
