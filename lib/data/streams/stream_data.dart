import '../../models/stream_model.dart';

final List<StreamModel> streams = [

  StreamModel(
    streamId: "MEDICAL",
    title: "Medical & Healthcare",
    description:
        "Explore medicine, healthcare, pharmacy and life science careers",

    category: "ACADEMIC",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
      "UG",
    ],

    displayOrder: 1,
    isActive: true,
    careerCount: 250,
  ),


  StreamModel(
    streamId: "NON_MEDICAL",
    title: "Non Medical & Technology",
    description:
        "Explore engineering, technology, AI and research careers",

    category: "ACADEMIC",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
      "UG",
    ],

    displayOrder: 2,
    isActive: true,
    careerCount: 300,
  ),


  StreamModel(
    streamId: "COMMERCE",
    title: "Commerce & Finance",
    description:
        "Explore finance, accounting, business and management careers",

    category: "ACADEMIC",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
      "UG",
    ],

    displayOrder: 3,
    isActive: true,
    careerCount: 200,
  ),


  StreamModel(
    streamId: "ARTS",
    title: "Arts & Humanities",
    description:
        "Explore law, government, social science and creative careers",

    category: "ACADEMIC",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
      "UG",
    ],

    displayOrder: 4,
    isActive: true,
    careerCount: 250,
  ),


  StreamModel(
    streamId: "SPORTS",
    title: "Sports",
    description:
        "Explore sports, coaching and professional sports careers",

    category: "PROFESSIONAL",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
    ],

    displayOrder: 5,
    isActive: true,
    careerCount: 100,
  ),


  StreamModel(
    streamId: "AGRICULTURE",
    title: "Agriculture",
    description:
        "Explore agriculture, farming technology and allied careers",

    category: "ACADEMIC",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
    ],

    displayOrder: 6,
    isActive: true,
    careerCount: 150,
  ),


  StreamModel(
    streamId: "DESIGN",
    title: "Design",
    description:
        "Explore fashion, UI/UX, interior and creative design careers",

    category: "CREATIVE",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
      "UG",
    ],

    displayOrder: 7,
    isActive: true,
    careerCount: 150,
  ),


  StreamModel(
    streamId: "ARTIST",
    title: "Artist & Creative Field",
    description:
        "Explore art, media and creative professional careers",

    category: "CREATIVE",

    applicableStages: [
      "AFTER_10",
      "AFTER_12",
    ],

    displayOrder: 8,
    isActive: true,
    careerCount: 120,
  ),


  StreamModel(
    streamId: "SKILLED",
    title: "Vocational & Skill Courses",
    description:
        "Explore ITI, vocational and employment-focused skills",

    category: "SKILL",

    applicableStages: [
      "AFTER_10",
      "ITI_VOCATIONAL",
      "SKILL",
    ],

    displayOrder: 9,
    isActive: true,
    careerCount: 300,
  ),


  StreamModel(
    streamId: "ABROAD",
    title: "Foreign Education",
    description:
        "Explore study abroad and international education pathways",

    category: "INTERNATIONAL",

    applicableStages: [
      "AFTER_12",
      "UG",
      "PG",
      "FOREIGN",
    ],

    displayOrder: 10,
    isActive: true,
    careerCount: 200,
  ),

];
