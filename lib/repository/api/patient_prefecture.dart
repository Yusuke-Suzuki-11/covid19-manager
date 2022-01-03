import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'patient_prefecture.g.dart';

@RestApi(baseUrl: "https://opendata.corona.go.jp/api/Covid19JapanAll")
abstract class PatientPrefectureClient {
  factory PatientPrefectureClient(Dio dio, {String baseUrl}) = _PatientPrefectureClient;

  @GET("/")
  Future<List<PatientPrefecture>> fetchPatientPrefecture(@Query("dataName") String dataName, @Query("date") String date);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class PatientPrefecture {
  Map? errorInfo;
  Map? itemList;

  PatientPrefecture({this.errorInfo, this.itemList});

  factory PatientPrefecture.fromJson(Map<String, dynamic> json) => _$PatientPrefectureFromJson(json);
  Map<String, dynamic> toJson() => _$PatientPrefectureToJson(this);
}