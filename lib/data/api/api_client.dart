import 'package:covid19_manager/model/patient_prefecture.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://opendata.corona.go.jp/api/Covid19JapanAll")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET("/")
  Future<List<PatientPrefecture>> fetchPatientPrefectures();
}