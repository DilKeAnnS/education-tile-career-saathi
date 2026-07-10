class ExamModel {

  final String examId;

  final String title;
  final String category;
  final String description;


  final List<String> applicableStages;

  final List<String> relatedStreams;

  final List<String> relatedCourses;

  final List<String> relatedCareers;


  final String conductingBody;

  final String examType;

  final String eligibility;


  final String frequency;

  final String officialWebsite;


  final String academicYear;

  final String lastUpdated;

  final String verificationStatus;



  ExamModel({

    required this.examId,

    required this.title,
    required this.category,
    required this.description,


    required this.applicableStages,

    required this.relatedStreams,

    required this.relatedCourses,

    required this.relatedCareers,


    required this.conductingBody,

    required this.examType,

    required this.eligibility,


    required this.frequency,

    required this.officialWebsite,


    required this.academicYear,

    required this.lastUpdated,

    required this.verificationStatus,

  });

}
