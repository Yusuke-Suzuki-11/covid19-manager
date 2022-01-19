import 'package:freezed_annotation/freezed_annotation.dart';


part 'patient_prefecture.freezed.dart';
part 'patient_prefecture.g.dart';

@freezed
class PatientPrefecture with _$PatientPrefecture {
  factory PatientPrefecture ({
    @DateTimeConverter() required DateTime date,
    @JsonKey(name: 'name_jp') required String nameJp,
    @IntConverter() required int npatients,
  }) = _PatientPrefecture;

  factory PatientPrefecture.fromJson(Map<String, dynamic> json) =>
      _$PatientPrefectureFromJson(json);
}

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json).toLocal();
  }

  @override
  String toJson(DateTime dateTime) {
    return dateTime.toLocal().toString();
  }
}

class IntConverter implements JsonConverter<int, String> {
  const IntConverter();

  @override
  int fromJson(String json) {
    return int.parse(json);
  }

  @override
  String toJson(int number) {
    return '$number';
  }
}