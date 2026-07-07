class CareerModel {
  final String careerId;
  final String title;
  final String category;
  final String overview;

  final List<String> suitableStages;
  final List<String> relatedStreams;

  final List<String> roadmap;
  final List<String> courses;
  final List<String> exams;
  final List<String> skills;
  final List<String> colleges;
  final List<String> scholarships;

  final String duration;
  final String futureScope;

  CareerModel({
    required this.careerId,
    required this.title,
    required this.category,
    required this.overview,

    required this.suitableStages,
    required this.relatedStreams,

    required this.roadmap,
    required this.courses,
    required this.exams,
    required this.skills,
    required this.colleges,
    required this.scholarships,

    required this.duration,
    required this.futureScope,
  });
}
