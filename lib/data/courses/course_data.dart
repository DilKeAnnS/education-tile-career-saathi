import '../../models/course_model.dart';

final List<CourseModel> courses = [

  CourseModel(
    courseId: "COURSE_MBBS",

    title: "MBBS",

    category: "Medical",

    description:
        "Bachelor of Medicine and Bachelor of Surgery is the primary medical degree to become a doctor.",


    applicableStages: [
      "AFTER_12",
      "UG",
    ],


    relatedStreams: [
      "MEDICAL",
    ],


    relatedCareers: [
      "MED_DOCTOR_001",
    ],


    duration:
        "5.5 years including internship",


    eligibility:
        "Class 12 with Physics, Chemistry and Biology (PCB) and NEET UG qualification",


    entranceExams: [
      "EXAM_NEET_UG",
    ],


    courseType:
        "UNDERGRADUATE",


    futureScope:
        "Doctor, specialist, healthcare, research and medical technology fields",


    officialSource:
        "National Medical Commission",


    officialWebsite:
        "https://www.nmc.org.in",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),



  CourseModel(
    courseId: "COURSE_MD",

    title: "MD (Doctor of Medicine)",

    category: "Medical",

    description:
        "Postgraduate medical course for specialization after MBBS.",


    applicableStages: [
      "PG",
    ],


    relatedStreams: [
      "MEDICAL",
    ],


    relatedCareers: [
      "MED_DOCTOR_001",
    ],


    duration:
        "3 years",


    eligibility:
        "MBBS degree with required qualification",


    entranceExams: [
      "EXAM_NEET_PG",
    ],


    courseType:
        "POSTGRADUATE",


    futureScope:
        "Medical specialization and advanced healthcare practice",


    officialSource:
        "National Medical Commission",


    officialWebsite:
        "https://www.nmc.org.in",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),



  CourseModel(
    courseId: "COURSE_MS",

    title: "MS (Master of Surgery)",

    category: "Medical",

    description:
        "Postgraduate surgical specialization course after MBBS.",


    applicableStages: [
      "PG",
    ],


    relatedStreams: [
      "MEDICAL",
    ],


    relatedCareers: [
      "MED_DOCTOR_001",
    ],


    duration:
        "3 years",


    eligibility:
        "MBBS degree with required qualification",


    entranceExams: [
      "EXAM_NEET_PG",
    ],


    courseType:
        "POSTGRADUATE",


    futureScope:
        "Surgical specialist and advanced medical practice",


    officialSource:
        "National Medical Commission",


    officialWebsite:
        "https://www.nmc.org.in",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),

];
