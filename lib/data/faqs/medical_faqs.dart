import '../../models/faq_model.dart';

final List<FAQModel> medicalFAQs = [

  FAQModel(
    faqId: "FAQ_MEDICAL_001",

    question:
        "Doctor banne ke liye sabse pehla step kya hai?",

    answer:
        "Class 12 me Physics, Chemistry aur Biology (PCB) subjects ke saath padhai karein aur NEET UG qualify karein.",

    relatedCareerId: "MED_DOCTOR_001",
  ),

  FAQModel(
    faqId: "FAQ_MEDICAL_002",

    question:
        "MBBS kitne saal ka course hai?",

    answer:
        "MBBS ki duration 5.5 years hoti hai jisme 1 year compulsory internship shamil hoti hai.",

    relatedCareerId: "MED_DOCTOR_001",
  ),

  FAQModel(
    faqId: "FAQ_MEDICAL_003",

    question:
        "Kya NEET ke bina MBBS kar sakte hain?",

    answer:
        "India me NMC recognised MBBS admission ke liye NEET UG qualify karna mandatory hai.",

    relatedCareerId: "MED_DOCTOR_001",
  ),

  FAQModel(
    faqId: "FAQ_MEDICAL_004",

    question:
        "Doctor banne ke baad salary kitni hoti hai?",

    answer:
        "Salary specialization, experience, location aur employer ke hisaab se alag hoti hai. Government aur private dono sectors me achhe career opportunities available hain.",

    relatedCareerId: "MED_DOCTOR_001",
  ),

  FAQModel(
    faqId: "FAQ_MEDICAL_005",

    question:
        "MBBS ke baad kya options hote hain?",

    answer:
        "MBBS ke baad General Practice, Government Jobs, Private Hospitals, Research, MD, MS aur Super Specialization jaise kai options available hote hain.",

    relatedCareerId: "MED_DOCTOR_001",
  ),

];
