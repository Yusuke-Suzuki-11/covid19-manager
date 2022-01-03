import 'package:json_annotation/json_annotation.dart';

part 'patient_prefecture.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class PatientPrefecture {
  String date;
  String nameJp;
  int    npatients;

  PatientPrefecture({required this.date, required this.nameJp, required this.npatients});

  factory PatientPrefecture.fromJson(Map<String, dynamic> json) => _$PatientPrefectureFromJson(json);
  
  Map<String, dynamic> toJson() => _$PatientPrefectureToJson(this);
}