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
    streamId: "MEDICAL_HEALTH",
    careerIds: [
      "MED_DOCTOR_001",
    ],
  ),

  CareerMapping(
    streamId: "ENGINEERING_TECH",
    careerIds: [
      "ENGINEER_SOFTWARE_001",
    ],
  ),

];
