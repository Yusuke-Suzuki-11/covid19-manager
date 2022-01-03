// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_prefecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatientPrefecture _$PatientPrefectureFromJson(Map<String, dynamic> json) =>
    PatientPrefecture(
      date: json['date'] as String,
      nameJp: json['name_jp'] as String,
      npatients: json['npatients'] as int,
    );

Map<String, dynamic> _$PatientPrefectureToJson(PatientPrefecture instance) =>
    <String, dynamic>{
      'date': instance.date,
      'name_jp': instance.nameJp,
      'npatients': instance.npatients,
    };
