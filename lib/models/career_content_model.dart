class CareerContentModel {
  final String careerId;

  // Basic Information
  final String titleHindi;
  final String titleEnglish;

  // Introduction
  final String overviewHindi;
  final String overviewEnglish;

  // Career Details
  final List<String> responsibilities;
  final List<String> workEnvironment;

  // Eligibility
  final List<String> eligibility;
  final List<String> requiredSkills;

  // Career Growth
  final List<String> careerOpportunities;
  final List<String> governmentOpportunities;
  final List<String> privateOpportunities;
  final List<String> selfEmploymentOptions;
  final List<String> higherStudyOptions;

  // Salary
  final String averageSalary;
  final String salaryGrowth;

  // Pros & Challenges
  final List<String> advantages;
  final List<String> challenges;

  // Future
  final String futureScope;

  // Official
  final String officialSource;
  final String officialWebsite;

  // Verification
  final String academicYear;
  final String lastUpdated;
  final String verificationStatus;

  final List<String> relatedCareerIds;
  final List<String> importantLinks;

  CareerContentModel({
    required this.careerId,

    required this.titleHindi,
    required this.titleEnglish,

    required this.overviewHindi,
    required this.overviewEnglish,

    required this.responsibilities,
    required this.workEnvironment,

    required this.eligibility,
    required this.requiredSkills,

    required this.relatedCareerIds,
    required this.importantLinks,

    required this.careerOpportunities,
    required this.governmentOpportunities,
    required this.privateOpportunities,
    required this.selfEmploymentOptions,
    required this.higherStudyOptions,

    required this.averageSalary,
    required this.salaryGrowth,

    required this.advantages,
    required this.challenges,

    required this.futureScope,

    required this.officialSource,
    required this.officialWebsite,

    required this.academicYear,
    required this.lastUpdated,
    required this.verificationStatus,
  });
}
