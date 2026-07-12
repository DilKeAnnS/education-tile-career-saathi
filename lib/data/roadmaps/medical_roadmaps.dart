import '../../models/roadmap_model.dart';

final List<RoadmapModel> medicalRoadmaps = [

  RoadmapModel(
    roadmapId: "ROADMAP_DOCTOR_AFTER_12",

    title: "Doctor Career Roadmap",

    category: "Medical",

    description:
        "Step-by-step roadmap to become a Doctor in India.",

    steps: [

      "Complete Class 10 with good academic performance.",

      "Choose Physics, Chemistry and Biology (PCB) in Class 11-12.",

      "Prepare for NEET UG examination.",

      "Qualify NEET UG with a good rank.",

      "Take admission in an NMC recognised MBBS college.",

      "Complete MBBS (5.5 years including internship).",

      "Obtain Medical Registration.",

      "Start practice as a General Doctor or Medical Officer.",

      "Prepare for NEET PG for higher specialization (optional).",

      "Complete MD/MS or Super Specialization for advanced career growth.",

    ],

    relatedCareerIds: [
      "MED_DOCTOR_001",
    ],

    relatedCourseIds: [
      "COURSE_MBBS",
      "COURSE_MD",
      "COURSE_MS",
    ],

    relatedExamIds: [
      "EXAM_NEET_UG",
      "EXAM_NEET_PG",
    ],

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

];
