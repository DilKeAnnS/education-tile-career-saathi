class StreamModel {
  final String streamId;
  final String title;
  final String description;

  final String category;

  final List<String> applicableStages;

  final int displayOrder;
  final bool isActive;

  final int careerCount;
    
  StreamModel({
    required this.streamId,
    required this.title,
    required this.description,

    required this.category,

    required this.applicableStages,

    required this.displayOrder,
    required this.isActive,

    required this.careerCount,
  });
}
