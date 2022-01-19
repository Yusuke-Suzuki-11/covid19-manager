import 'package:covid19_manager/entities/patient_prefecture.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'patient_prefecture_error_info.freezed.dart';
part 'patient_prefecture_error_info.g.dart';

@freezed
class PatientPrefectureErrorInfo with _$PatientPrefectureErrorInfo {
  factory PatientPrefectureErrorInfo ({
    required String errorFlag,
    String? errorCode,
    String? errorMessage,
  }) = _PatientPrefectureErrorInfo;

  factory PatientPrefectureErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$PatientPrefectureErrorInfoFromJson(json);
}