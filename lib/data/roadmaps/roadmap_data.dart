import '../../models/roadmap_model.dart';

final List<RoadmapModel> roadmaps = [

  RoadmapModel(
    roadmapId: "ROADMAP_DOCTOR_AFTER_12",

    title: "Doctor Career Roadmap After Class 12",

    category: "Medical Career",

    description:
        "Step-by-step journey to become a doctor after completing Class 12 with PCB.",


    targetCareer:
        "MED_DOCTOR_001",


    applicableStages: [
      "AFTER_12",
      "UG",
      "PG",
    ],


    steps: [

      "Complete Class 12 with Physics, Chemistry and Biology",

      "Prepare for NEET UG examination",

      "Qualify NEET UG and get medical college admission",

      "Complete MBBS degree",

      "Complete compulsory internship",

      "Prepare for specialization entrance",

      "Complete MD or MS specialization",

      "Start medical practice or healthcare career",

    ],


    relatedCourses: [
      "COURSE_MBBS",
      "COURSE_MD",
      "COURSE_MS",
    ],


    relatedExams: [
      "EXAM_NEET_UG",
      "EXAM_NEET_PG",
    ],


    duration:
        "8-11 years depending on specialization",


    futureScope:
        "Doctor practice, specialization, research, healthcare technology and medical education",


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
