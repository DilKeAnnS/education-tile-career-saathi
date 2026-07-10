class CareerModel {
  final String careerId;

  final String title;
  final String category;
  final String careerType;

  final String overview;

  final List<String> suitableStages;
  final List<String> relatedStreams;

  final List<String> roadmapIds;
  final List<String> courseIds;
  final List<String> examIds;
  final List<String> collegeIds;
  final List<String> scholarshipIds;

  final List<String> skills;
  final List<String> jobRoles;
  final List<String> keywords;

  final String duration;
  final String futureScope;
  final String averageSalary;

  final String officialSource;
  final String officialWebsite;

  final String academicYear;
  final String lastUpdated;
  final String verificationStatus;

  CareerModel({
    required this.careerId,

    required this.title,
    required this.category,
    required this.careerType,

    required this.overview,

    required this.suitableStages,
    required this.relatedStreams,

    required this.roadmapIds,
    required this.courseIds,
    required this.examIds,
    required this.collegeIds,
    required this.scholarshipIds,

    required this.skills,
    required this.jobRoles,
    required this.keywords,

    required this.duration,
    required this.futureScope,
    required this.averageSalary,

    required this.officialSource,
    required this.officialWebsite,

    required this.academicYear,
    required this.lastUpdated,
    required this.verificationStatus,
  });
}
