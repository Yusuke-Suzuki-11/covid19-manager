import 'package:covid19_manager/entities/patient_prefecture.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'patient_prefecture_error_info.freezed.dart';
part 'patient_prefecture_error_info.g.dart';

@freezed
class PatientPrefectureErrorInfo with _$PatientPrefectureErrorInfo {
  const factory PatientPrefectureErrorInfo({
    int? errorFlag,
    int? errorCode,
    String? errorMessage,
  }) = _PatientPrefectureErrorInfo;

  factory PatientPrefectureErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$PatientPrefectureErrorInfoFromJson(json);
}