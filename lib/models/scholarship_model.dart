class ScholarshipModel {

  final String scholarshipId;

  final String title;

  final String category;

  final String description;


  final List<String> applicableStages;

  final List<String> relatedStreams;

  final List<String> relatedCourses;

  final List<String> relatedCareers;


  final String provider;

  final String eligibility;


  final String benefit;


  final String applicationProcess;


  final String officialWebsite;


  final String academicYear;

  final String lastUpdated;

  final String verificationStatus;



  ScholarshipModel({

    required this.scholarshipId,

    required this.title,

    required this.category,

    required this.description,


    required this.applicableStages,

    required this.relatedStreams,

    required this.relatedCourses,

    required this.relatedCareers,


    required this.provider,

    required this.eligibility,


    required this.benefit,


    required this.applicationProcess,


    required this.officialWebsite,


    required this.academicYear,

    required this.lastUpdated,

    required this.verificationStatus,

  });

}
