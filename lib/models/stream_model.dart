class StreamModel {
  final String streamId;
  final String title;
  final String description;
  final List<String> applicableStages;

  StreamModel({
    required this.streamId,
    required this.title,
    required this.description,
    required this.applicableStages,
  });
}
