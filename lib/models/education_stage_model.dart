class EducationStageModel {
  final String stageId;
  final String title;
  final String description;

  // Display order in the app
  final int displayOrder;

  // Active / Inactive status
  final bool isActive;

  EducationStageModel({
    required this.stageId,
    required this.title,
    required this.description,
    required this.displayOrder,
    required this.isActive,
  });
}
