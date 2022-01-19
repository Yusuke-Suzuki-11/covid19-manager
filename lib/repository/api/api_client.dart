import 'package:covid19_manager/entities/patient_prefecture_row.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://opendata.corona.go.jp/api/Covid19JapanAll")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET("/")
  Future<List<PatientPrefectureRow>> fetchArticles();
}