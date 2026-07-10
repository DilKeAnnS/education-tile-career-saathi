class CourseModel {
  final String courseId;

  final String title;
  final String category;
  final String description;

  final List<String> applicableStages;
  final List<String> relatedStreams;
  final List<String> relatedCareers;

  final String duration;
  final String eligibility;

  final List<String> entranceExams;

  final String courseType;

  final String futureScope;

  final String officialSource;
  final String officialWebsite;

  final String academicYear;
  final String lastUpdated;
  final String verificationStatus;


  CourseModel({

    required this.courseId,

    required this.title,
    required this.category,
    required this.description,

    required this.applicableStages,
    required this.relatedStreams,
    required this.relatedCareers,

    required this.duration,
    required this.eligibility,

    required this.entranceExams,

    required this.courseType,

    required this.futureScope,

    required this.officialSource,
    required this.officialWebsite,

    required this.academicYear,
    required this.lastUpdated,
    required this.verificationStatus,

  });

}
