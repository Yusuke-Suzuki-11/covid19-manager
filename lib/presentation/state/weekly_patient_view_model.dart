

import 'package:covid19_manager/entities/patient_prefecture_row.dart';
import 'package:covid19_manager/repository/api/patient_prefecture_repository.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

class WeeklyPatientViewModel extends StateNotifier<AsyncValue<List<PatientPrefectureRow>>> {
  WeeklyPatientViewModel() : super(AsyncValue.loading()){
    Future(() async {
      await _setWeeklyPatientRowSet();
    });
  }
  PatientPrefectureRowRepository patientPrefectureRowRepository = PatientPrefectureRowRepository(Dio());
  DateFormat outputFormat = DateFormat('yyyyMMdd');
  
  Future<List<double>> getWeeklyNpatientNum() async {
    // if(state.isEmpty) await _setWeeklyPatientRowSet();

    List<double> result = [];
    List<PatientPrefectureRow> stateClone = [...state.asData!.value];
    
    DateTime date = stateClone.last.itemList.first.date;
    date = date.add(const Duration(days: -1));
    
    var f = await patientPrefectureRowRepository.fetchData('東京都', outputFormat.format(date));
    stateClone.add(f);
    
    int counter = 0;
    while(result.length != 7){
      int targetNum = stateClone[counter].itemList.first.npatients;
      int targetNumOneDayAgo = stateClone[counter + 1].itemList.first.npatients;
      int sabun = targetNum - targetNumOneDayAgo;
      if(sabun <= 0){
        result.add(0);
      }else{
        result.add(sabun.toDouble());
      }
      counter ++;
    }
    
    
    return result;
  }
  
  
  Future<void> _setWeeklyPatientRowSet() async {
    List<PatientPrefectureRow> list = [];
    DateTime date = DateTime.now();
    
    while(list.length != 7){
      String dateString = outputFormat.format(date);
      String place = '東京都';
      
      PatientPrefectureRow patientPrefectureRow = await patientPrefectureRowRepository.fetchData(place, dateString);
      if(patientPrefectureRow.errorInfo.errorMessage != null) throw Exception();
      if(patientPrefectureRow.itemList.isNotEmpty){
        list.add(patientPrefectureRow);
      }
      date = date.add(const Duration(days: -1));
    }
    
    state = AsyncValue.data(list);
  }
}


final weeklyPatientViewModelProvider = StateNotifierProvider<WeeklyPatientViewModel, AsyncValue<List<PatientPrefectureRow>>>((ref){
  return WeeklyPatientViewModel();
});