class CollegeModel {
  final String collegeId;
  final String title;

  final String category;
  final String stream;

  final String state;
  final String locationType;
  final String city;

  final String ownership;

  final List<String> courses;
  final List<String> entranceExamIds;

  final int? establishedYear;
  final int? totalSeats;

  final Map<String, dynamic>? ranking;

  final Map<String, dynamic>? fees;

  final List<String>? facilities;

  final String? attachedHospital;

  final String? officialSource;
  final String? officialWebsite;

  final String academicYear;

  final String verificationStatus;
  final String lastUpdated;

  CollegeModel({
    required this.collegeId,
    required this.title,
    required this.category,
    required this.stream,
    required this.state,
    required this.locationType,
    required this.city,
    required this.ownership,
    required this.courses,
    required this.entranceExamIds,
    this.establishedYear,
    this.totalSeats,
    this.ranking,
    this.fees,
    this.facilities,
    this.attachedHospital,
    this.officialSource,
    this.officialWebsite,
    required this.academicYear,
    required this.verificationStatus,
    required this.lastUpdated,
  });
}
