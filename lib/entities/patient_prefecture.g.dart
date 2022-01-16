// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_prefecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientPrefecture _$$_PatientPrefectureFromJson(Map<String, dynamic> json) =>
    _$_PatientPrefecture(
      date: json['date'] as String,
      nameJp: json['nameJp'] as String,
      patients: json['patients'] as int,
    );

Map<String, dynamic> _$$_PatientPrefectureToJson(
        _$_PatientPrefecture instance) =>
    <String, dynamic>{
      'date': instance.date,
      'nameJp': instance.nameJp,
      'patients': instance.patients,
    };
