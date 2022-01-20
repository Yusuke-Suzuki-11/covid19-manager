import 'package:covid19_manager/entities/patient_prefecture_row.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'patient_prefecture_repository.g.dart';

@RestApi(baseUrl: 'https://opendata.corona.go.jp/api/Covid19JapanAll')
abstract class PatientPrefectureRowRepository {
  factory PatientPrefectureRowRepository(Dio dio, {String baseUrl}) = _PatientPrefectureRowRepository;

  @GET('/')
  Future<PatientPrefectureRow> fetchData();
}
