import 'package:freezed_annotation/freezed_annotation.dart';
part 'patient_prefecture.freezed.dart';

@freezed
class PatientPrefecture with _$PatientPrefecture{
  
  const factory PatientPrefecture(String date, String nameJp, int patients) = _PatientPrefecture;
}