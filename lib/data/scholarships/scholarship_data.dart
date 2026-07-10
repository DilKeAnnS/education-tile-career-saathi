import '../../models/scholarship_model.dart';

final List<ScholarshipModel> scholarships = [

  ScholarshipModel(
    scholarshipId: "SCHOLARSHIP_NATIONAL",

    title: "National Scholarship Portal Scholarships",

    category: "Government Scholarship",

    description:
        "Government scholarships available for eligible students pursuing higher education.",


    applicableStages: [
      "AFTER_12",
      "UG",
      "PG",
    ],


    relatedStreams: [
      "MEDICAL",
    ],


    relatedCourses: [
      "COURSE_MBBS",
      "COURSE_MD",
      "COURSE_MS",
    ],


    relatedCareers: [
      "MED_DOCTOR_001",
    ],


    provider:
        "Government of India",


    eligibility:
        "Eligibility depends on category, income criteria, academic performance and scheme rules.",


    benefit:
        "Financial support for eligible students to continue education.",


    applicationProcess:
        "Apply through official National Scholarship Portal.",


    officialWebsite:
        "https://scholarships.gov.in",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),

];
