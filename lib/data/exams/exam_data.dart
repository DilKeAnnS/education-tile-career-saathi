import '../../models/exam_model.dart';

final List<ExamModel> exams = [

  ExamModel(
    examId: "EXAM_NEET_UG",

    title: "NEET UG",

    category: "Medical Entrance",

    description:
        "National Eligibility cum Entrance Test for admission to undergraduate medical courses.",


    applicableStages: [
      "AFTER_12",
    ],


    relatedStreams: [
      "MEDICAL",
    ],


    relatedCourses: [
      "COURSE_MBBS",
      "COURSE_BDS",
      "COURSE_BAMS",
      "COURSE_BHMS",
    ],


    relatedCareers: [
      "MED_DOCTOR_001",
    ],


    conductingBody:
        "National Testing Agency (NTA)",


    examType:
        "UNDERGRADUATE ENTRANCE EXAM",


    eligibility:
        "Class 12 with Physics, Chemistry and Biology/Biotechnology with required criteria",


    frequency:
        "Yearly",


    officialWebsite:
        "https://neet.nta.nic.in",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),



  ExamModel(
    examId: "EXAM_NEET_PG",

    title: "NEET PG",

    category: "Medical Entrance",

    description:
        "National level entrance examination for postgraduate medical courses.",


    applicableStages: [
      "PG",
    ],


    relatedStreams: [
      "MEDICAL",
    ],


    relatedCourses: [
      "COURSE_MD",
      "COURSE_MS",
    ],


    relatedCareers: [
      "MED_DOCTOR_001",
    ],


    conductingBody:
        "National Board of Examinations (NBE)",


    examType:
        "POSTGRADUATE ENTRANCE EXAM",


    eligibility:
        "MBBS degree with required registration criteria",


    frequency:
        "Yearly",


    officialWebsite:
        "https://natboard.edu.in",


    academicYear:
        "2026",


    lastUpdated:
        "2026-07",


    verificationStatus:
        "Verified",
  ),

];
