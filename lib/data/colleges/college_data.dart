import '../../models/college_model.dart';

final List<CollegeModel> colleges = [

  CollegeModel(
    collegeId: "COLLEGE_AIIMS",

    name: "AIIMS New Delhi",

    category: "Medical",

    description:
        "All India Institute of Medical Sciences New Delhi is a premier medical institute of India.",


    state: "Delhi",

    city: "New Delhi",


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


    collegeType:
        "Government Medical Institute",


    admissionProcess:
        "Admission through NEET UG and NEET PG examinations",


    officialWebsite:
        "https://www.aiims.edu",


    rankingInfo:
        "One of India's leading medical institutes",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),



  CollegeModel(
    collegeId: "COLLEGE_GOVT_MEDICAL",

    name: "Government Medical Colleges",

    category: "Medical",

    description:
        "Government medical colleges provide MBBS and postgraduate medical education across India.",


    state:
        "Multiple States",

    city:
        "Multiple Cities",


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


    collegeType:
        "Government Medical College",


    admissionProcess:
        "Admission through NEET UG and NEET PG counselling",


    officialWebsite:
        "https://www.nmc.org.in",


    rankingInfo:
        "Recognized medical education institutions approved by authorities",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),

];
