import '../../models/exam_model.dart';

final List<ExamModel> medicalExams = [

  ExamModel(
    examId: "EXAM_NEET_UG",

    title: "NEET UG",

    category: "Medical Entrance Examination",

    description:
        "National Eligibility cum Entrance Test (UG) is the national entrance examination for admission to MBBS, BDS and other undergraduate medical courses in India.",

    conductingBody:
        "National Testing Agency (NTA)",

    eligibility: [
      "Passed or appearing in Class 12",
      "Physics, Chemistry and Biology (PCB)",
      "Eligibility as per official NTA guidelines",
    ],

    applicableCourses: [
      "COURSE_MBBS",
      "COURSE_BDS",
    ],

    relatedCareerIds: [
      "MED_DOCTOR_001",
      "MED_DENTIST_001",
    ],

    officialSource:
        "National Testing Agency (NTA)",

    officialWebsite:
        "https://neet.nta.nic.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),


  ExamModel(
    examId: "EXAM_NEET_PG",

    title: "NEET PG",

    category: "Postgraduate Medical Entrance Examination",

    description:
        "National Eligibility cum Entrance Test for admission to MD, MS and PG Diploma medical programmes.",

    conductingBody:
        "National Board of Examinations in Medical Sciences (NBEMS)",

    eligibility: [
      "Completed MBBS",
      "Medical Registration",
      "Internship completed as per official notification",
    ],

    applicableCourses: [
      "COURSE_MD",
      "COURSE_MS",
    ],

    relatedCareerIds: [
      "MED_DOCTOR_001",
      "MED_SURGEON_001",
    ],

    officialSource:
        "National Board of Examinations in Medical Sciences",

    officialWebsite:
        "https://natboard.edu.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),

  ExamModel(
  examId: "EXAM_NEET_UG",

  title: "National Eligibility cum Entrance Test (UG)",

  category: "Undergraduate Medical Entrance",

  description:
      "NEET UG is the national entrance examination for admission to MBBS, BDS and other undergraduate medical courses.",

  conductingBody:
      "National Testing Agency (NTA)",

  eligibility: [
    "Class 12 with Physics, Chemistry and Biology",
  ],

  applicableCourseIds: [
    "COURSE_MBBS",
    "COURSE_BDS",
  ],

  officialSource:
      "National Testing Agency",

  officialWebsite:
      "https://neet.nta.nic.in",
),
  ExamModel(
  examId: "EXAM_NEET_MDS",

  title: "National Eligibility cum Entrance Test for MDS",

  category: "Postgraduate Dental Entrance",

  description:
      "NEET MDS is the national entrance examination for admission to Master of Dental Surgery (MDS) courses in India.",

  conductingBody:
      "National Board of Examinations in Medical Sciences (NBEMS)",

  eligibility: [
    "BDS Degree",
    "Completed Internship",
  ],

  applicableCourseIds: [
    "COURSE_MDS",
  ],

  officialSource:
      "NBEMS",

  officialWebsite:
      "https://natboard.edu.in",
),

];
