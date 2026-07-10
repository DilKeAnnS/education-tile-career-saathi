class CollegeModel {

  final String collegeId;

  final String name;

  final String category;

  final String description;


  final String state;

  final String city;


  final List<String> relatedStreams;

  final List<String> relatedCourses;

  final List<String> relatedCareers;


  final String collegeType;


  final String admissionProcess;


  final String officialWebsite;


  final String rankingInfo;


  final String academicYear;

  final String lastUpdated;

  final String verificationStatus;



  CollegeModel({

    required this.collegeId,

    required this.name,

    required this.category,

    required this.description,


    required this.state,

    required this.city,


    required this.relatedStreams,

    required this.relatedCourses,

    required this.relatedCareers,


    required this.collegeType,


    required this.admissionProcess,


    required this.officialWebsite,


    required this.rankingInfo,


    required this.academicYear,

    required this.lastUpdated,

    required this.verificationStatus,

  });

}
