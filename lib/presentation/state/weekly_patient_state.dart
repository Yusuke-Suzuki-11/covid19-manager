

import 'package:covid19_manager/entities/patient_prefecture_row.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WeeklyPatientViewModel extends StateNotifier<List<PatientPrefectureRow>> {
  WeeklyPatientViewModel() : super([]){
    
  }
}