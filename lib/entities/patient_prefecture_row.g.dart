// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_prefecture_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientPrefectureRow _$$_PatientPrefectureRowFromJson(
        Map<String, dynamic> json) =>
    _$_PatientPrefectureRow(
      errorInfo: PatientPrefectureErrorInfo.fromJson(
          json['errorInfo'] as Map<String, dynamic>),
      itemList: (json['itemList'] as List<dynamic>)
          .map((e) => PatientPrefecture.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PatientPrefectureRowToJson(
        _$_PatientPrefectureRow instance) =>
    <String, dynamic>{
      'errorInfo': instance.errorInfo,
      'itemList': instance.itemList,
    };
