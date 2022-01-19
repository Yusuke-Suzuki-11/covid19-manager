// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_prefecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientPrefecture _$$_PatientPrefectureFromJson(Map<String, dynamic> json) =>
    _$_PatientPrefecture(
      date: const DateTimeConverter().fromJson(json['date'] as String),
      nameJp: json['name_jp'] as String,
      npatients: const IntConverter().fromJson(json['npatients'] as String),
    );

Map<String, dynamic> _$$_PatientPrefectureToJson(
        _$_PatientPrefecture instance) =>
    <String, dynamic>{
      'date': const DateTimeConverter().toJson(instance.date),
      'name_jp': instance.nameJp,
      'npatients': const IntConverter().toJson(instance.npatients),
    };
