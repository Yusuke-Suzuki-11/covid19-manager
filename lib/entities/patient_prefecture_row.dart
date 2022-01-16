import 'package:covid19_manager/entities/patient_prefecture.dart';
import 'package:covid19_manager/entities/patient_prefecture_error_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'patient_prefecture_row.freezed.dart';
part 'patient_prefecture_row.g.dart';

@freezed
class PatientPrefectureRow with _$PatientPrefectureRow {
  const factory PatientPrefectureRow({
    required PatientPrefectureErrorInfo errorInfo,
    required List<PatientPrefecture> itemList,
  }) = _PatientPrefectureRow;

  factory PatientPrefectureRow.fromJson(Map<String, dynamic> json) =>
      _$PatientPrefectureRowFromJson(json);
}