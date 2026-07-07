import '../models/career_model.dart';

final List<CareerModel> careerData = [

  CareerModel(
    careerId: "MED_DOCTOR_001",
    title: "Doctor",
    category: "Medical",

    overview:
        "A healthcare professional who diagnoses, treats and manages patient health.",

    suitableStages: [
      "AFTER_12",
      "UG",
    ],

    relatedStreams: [
      "SCIENCE",
      "MEDICAL_HEALTH",
    ],

    roadmap: [
      "Complete Class 12 with PCB",
      "Prepare for NEET UG examination",
      "Complete MBBS degree",
      "Choose specialization",
    ],

    courses: [
      "MBBS",
      "MD",
      "MS",
    ],

    exams: [
      "NEET UG",
      "NEET PG",
    ],

    skills: [
      "Biology",
      "Communication",
      "Patient Care",
      "Problem Solving",
    ],

    colleges: [
      "AIIMS",
      "Government Medical Colleges",
    ],

    scholarships: [
      "National Scholarship Portal",
      "State Medical Scholarships",
    ],

    duration:
        "5.5 years including internship",

    futureScope:
        "Healthcare, research and medical technology opportunities",
  ),


  CareerModel(
    careerId: "ENGINEER_SOFTWARE_001",
    title: "Software Engineer",
    category: "Engineering & Technology",

    overview:
        "A technology professional who designs and develops software solutions.",

    suitableStages: [
      "AFTER_12",
      "DIPLOMA",
      "UG",
    ],

    relatedStreams: [
      "SCIENCE",
      "ENGINEERING_TECH",
      "DIGITAL_AI",
    ],

    roadmap: [
      "Learn mathematics and programming basics",
      "Complete technical degree or diploma",
      "Build software projects",
      "Gain industry experience",
    ],

    courses: [
      "B.Tech Computer Science",
      "BCA",
      "Computer Diploma",
    ],

    exams: [
      "JEE Main",
      "University Entrance Exams",
    ],

    skills: [
      "Programming",
      "Logical Thinking",
      "Technology Skills",
    ],

    colleges: [
      "IITs",
      "NITs",
      "Engineering Colleges",
    ],

    scholarships: [
      "National Scholarship Portal",
    ],

    duration:
        "3-4 years depending on course",

    futureScope:
        "AI, software development, cloud and technology sectors",
  ),

];
