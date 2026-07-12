import '../../models/course_model.dart';

final List<CourseModel> medicalCourses = [

  CourseModel(
    courseId: "COURSE_MBBS",

    title: "MBBS",

    category: "Medical",

    description:
        "Bachelor of Medicine and Bachelor of Surgery is the primary undergraduate medical degree to become a doctor.",

    eligibility: [
      "Class 12 with Physics, Chemistry and Biology (PCB)",
      "NEET UG qualification",
      "Minimum eligibility criteria as per NMC guidelines",
    ],

    duration:
        "5.5 years including 1 year compulsory internship",

    relatedCareerIds: [
      "MED_DOCTOR_001",
      "MED_SURGEON_001",
      "MED_PHYSICIAN_001",
    ],

    entranceExamIds: [
      "EXAM_NEET_UG",
    ],

    collegeIds: [
      "COLLEGE_AIIMS",
      "COLLEGE_GOVT_MEDICAL",
    ],

    skills: [
      "Biology",
      "Clinical Knowledge",
      "Patient Care",
      "Communication Skills",
    ],

    careerScope:
        "After MBBS students can work as doctors or pursue higher specialization like MD/MS.",

    officialSource:
        "National Medical Commission (NMC)",

    officialWebsite:
        "https://www.nmc.org.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),


  CourseModel(
    courseId: "COURSE_MD",

    title: "MD (Doctor of Medicine)",

    category: "Medical Specialization",

    description:
        "Postgraduate medical degree for specialization in non-surgical medical fields.",

    eligibility: [
      "Completed MBBS degree",
      "Valid medical registration",
      "NEET PG qualification",
    ],

    duration:
        "3 years",

    relatedCareerIds: [
      "MED_DOCTOR_001",
    ],

    entranceExamIds: [
      "EXAM_NEET_PG",
    ],

    collegeIds: [
      "COLLEGE_AIIMS",
      "COLLEGE_GOVT_MEDICAL",
    ],

    skills: [
      "Advanced Medical Knowledge",
      "Clinical Decision Making",
      "Research Skills",
    ],

    careerScope:
        "Opportunities in hospitals, teaching, research and specialised healthcare.",

    officialSource:
        "National Medical Commission (NMC)",

    officialWebsite:
        "https://www.nmc.org.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),


  CourseModel(
    courseId: "COURSE_MS",

    title: "MS (Master of Surgery)",

    category: "Medical Specialization",

    description:
        "Postgraduate medical degree for surgical specializations.",

    eligibility: [
      "Completed MBBS degree",
      "NEET PG qualification",
    ],

    duration:
        "3 years",

    relatedCareerIds: [
      "MED_DOCTOR_001",
      "MED_SURGEON_001",
    ],

    entranceExamIds: [
      "EXAM_NEET_PG",
    ],

    collegeIds: [
      "COLLEGE_AIIMS",
      "COLLEGE_GOVT_MEDICAL",
    ],

    skills: [
      "Surgical Skills",
      "Decision Making",
      "Patient Management",
    ],

    careerScope:
        "Career opportunities as specialist surgeons in healthcare sector.",

    officialSource:
        "National Medical Commission (NMC)",

    officialWebsite:
        "https://www.nmc.org.in",

    academicYear:
        "2026-27",

    lastUpdated:
        "July 2026",

    verificationStatus:
        "Verified",
  ),

  CourseModel(
  courseId: "COURSE_BDS",

  title: "Bachelor of Dental Surgery (BDS)",

  category: "Undergraduate",

  description:
      "BDS is the undergraduate professional degree required to become a Dentist in India.",

  duration: "5 years (including internship)",

  eligibility: [
    "Class 12 with Physics, Chemistry and Biology",
    "NEET UG Qualified",
  ],

  entranceExamIds: [
    "EXAM_NEET_UG",
  ],

  relatedCareerIds: [
    "MED_DENTIST_001",
  ],

  officialSource:
      "Dental Council of India",

  officialWebsite:
      "https://dciindia.gov.in",
),
  CourseModel(
  courseId: "COURSE_MDS",

  title: "Master of Dental Surgery (MDS)",

  category: "Postgraduate",

  description:
      "MDS is a postgraduate specialization course in Dentistry after BDS.",

  duration: "3 years",

  eligibility: [
    "BDS Degree",
    "Internship Completed",
    "NEET MDS Qualified",
  ],

  entranceExamIds: [
    "EXAM_NEET_MDS",
  ],

  relatedCareerIds: [
    "MED_DENTIST_001",
  ],

  officialSource:
      "Dental Council of India",

  officialWebsite:
      "https://dciindia.gov.in",
),

];
