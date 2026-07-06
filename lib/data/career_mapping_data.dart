class CareerMapping {
  final String streamId;
  final List<String> careerIds;

  CareerMapping({
    required this.streamId,
    required this.careerIds,
  });
}


final List<CareerMapping> careerMappings = [

  CareerMapping(
    streamId: "SCIENCE",
    careerIds: [
      "MED_DOCTOR_001",
    ],
  ),

];
