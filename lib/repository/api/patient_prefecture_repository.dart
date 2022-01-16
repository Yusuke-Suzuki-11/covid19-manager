
import 'package:covid19_manager/entities/patient_prefecture.dart';
import 'package:dio/dio.dart';

class PatientPrefectureRepository {
  final String? queryDate;
  final String? queryJpName;
  
  PatientPrefectureRepository({this.queryDate, this.queryJpName});
  
  Future<PatientPrefecture> getPatientPrefecture(String _date, String _jpName) async {
    Dio _dio = Dio();
    String _endPoint = "https://opendata.corona.go.jp/api/Covid19JapanAll";
    Response response = await _dio.get(_endPoint, queryParameters: {"date": _date, 'dataName': _jpName});
    Map<String, dynamic> errorInfo = response.data['errorInfo'] as Map<String, dynamic>;
    
    if(errorInfo['errorCode'] != null ){
      throw Exception();
    }
    List<dynamic> itemList = response.data['itemList'] as List<dynamic>;
    Map<String, dynamic> item = itemList[0];
    String date               = item['date'] as String;
    String nameJp             = item['name_jp'] as String;
    int    patientCount       = int.parse(item['npatients'] as String);
    
    return PatientPrefecture(date, nameJp, patientCount);
  }
}