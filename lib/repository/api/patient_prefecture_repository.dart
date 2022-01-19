
import 'dart:convert';
import 'package:covid19_manager/entities/patient_prefecture_row.dart';
import 'package:dio/dio.dart';

class PatientPrefectureRowRepository {
  String? queryDate;
  String? queryJpName;
  
  PatientPrefectureRowRepository({this.queryDate, this.queryJpName});
  
  Future<PatientPrefectureRow> fetchData(String _date, String _jpName) async {
    Dio _dio = Dio();
    String _baseUrl = "https://opendata.corona.go.jp/api/Covid19JapanAll";
    Response response = await _dio.get(_baseUrl, queryParameters: {"date": _date, 'dataName': _jpName});
    
    if (response.statusCode == 200) {
      final covid19Japan = PatientPrefectureRow.fromJson(response.data);
      print(covid19Japan);
      return covid19Japan;
    } else {
      throw Exception('Failed to load categories');
    }
  }
}