import '../../models/scholarship_model.dart';

final List<ScholarshipModel> medicalScholarships = [

  ScholarshipModel(
    scholarshipId: "SCHOLARSHIP_NATIONAL",

    title: "National Scholarship Portal (NSP)",

    category: "Government",

    description:
        "National Scholarship Portal provides multiple Central and State Government scholarships for eligible students.",

    eligibility: [
      "Indian Citizen",
      "Eligible as per respective scholarship scheme",
      "Academic performance as per scheme requirements",
    ],

    benefits: [
      "Tuition Fee Assistance",
      "Maintenance Allowance",
      "Direct Benefit Transfer (DBT)",
    ],

    applicableCourses: [
      "COURSE_MBBS",
      "COURSE_MD",
      "COURSE_MS",
    ],

    officialSource:
        "National Scholarship Portal",

    officialWebsite:
        "https://scholarships.gov.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),

  ScholarshipModel(
    scholarshipId: "SCHOLARSHIP_CENTRAL_SECTOR",

    title: "Central Sector Scheme of Scholarship",

    category: "Government",

    description:
        "Scholarship for meritorious students pursuing higher education.",

    eligibility: [
      "Meritorious students",
      "Eligible as per Government guidelines",
    ],

    benefits: [
      "Annual Financial Assistance",
    ],

    applicableCourses: [
      "COURSE_MBBS",
    ],

    officialSource:
        "Department of Higher Education",

    officialWebsite:
        "https://scholarships.gov.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),

  ScholarshipModel(
    scholarshipId: "SCHOLARSHIP_STATE",

    title: "State Government Medical Scholarships",

    category: "State Government",

    description:
        "Various scholarship schemes offered by State Governments for medical students.",

    eligibility: [
      "State domicile (as per scheme)",
      "Eligible academic criteria",
    ],

    benefits: [
      "Tuition Fee Support",
      "Financial Assistance",
    ],

    applicableCourses: [
      "COURSE_MBBS",
      "COURSE_MD",
      "COURSE_MS",
    ],

    officialSource:
        "Respective State Government",

    officialWebsite:
        "https://scholarships.gov.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),

];
