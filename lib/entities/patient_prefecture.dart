import 'package:freezed_annotation/freezed_annotation.dart';


part 'patient_prefecture.freezed.dart';
part 'patient_prefecture.g.dart';

@freezed
class PatientPrefecture with _$PatientPrefecture {
  const factory PatientPrefecture({
    required String date,
    required String nameJp,
    required int patients,
  }) = _PatientPrefecture;

  factory PatientPrefecture.fromJson(Map<String, dynamic> json) =>
      _$PatientPrefectureFromJson(json);
}