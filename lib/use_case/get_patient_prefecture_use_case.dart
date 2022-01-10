import 'package:covid19_manager/entities/patient_prefecture.dart';
import 'package:covid19_manager/infrastructure/api/patient_prefecture_repository.dart';

class PatientPrefectureUseCase {
  
  Future<PatientPrefecture> getTodayPatientPrefecture(String date, String jpName) async {
    PatientPrefectureRepository patientPrefectureRepository = PatientPrefectureRepository();
    return await patientPrefectureRepository.getPatientPrefecture(date, jpName);
  }
}