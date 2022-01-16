// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_prefecture_row.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientPrefectureRow _$PatientPrefectureRowFromJson(Map<String, dynamic> json) {
  return _PatientPrefectureRow.fromJson(json);
}

/// @nodoc
class _$PatientPrefectureRowTearOff {
  const _$PatientPrefectureRowTearOff();

  _PatientPrefectureRow call(
      {required PatientPrefectureErrorInfo errorInfo,
      required List<PatientPrefecture> itemList}) {
    return _PatientPrefectureRow(
      errorInfo: errorInfo,
      itemList: itemList,
    );
  }

  PatientPrefectureRow fromJson(Map<String, Object?> json) {
    return PatientPrefectureRow.fromJson(json);
  }
}

/// @nodoc
const $PatientPrefectureRow = _$PatientPrefectureRowTearOff();

/// @nodoc
mixin _$PatientPrefectureRow {
  PatientPrefectureErrorInfo get errorInfo =>
      throw _privateConstructorUsedError;
  List<PatientPrefecture> get itemList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientPrefectureRowCopyWith<PatientPrefectureRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientPrefectureRowCopyWith<$Res> {
  factory $PatientPrefectureRowCopyWith(PatientPrefectureRow value,
          $Res Function(PatientPrefectureRow) then) =
      _$PatientPrefectureRowCopyWithImpl<$Res>;
  $Res call(
      {PatientPrefectureErrorInfo errorInfo, List<PatientPrefecture> itemList});

  $PatientPrefectureErrorInfoCopyWith<$Res> get errorInfo;
}

/// @nodoc
class _$PatientPrefectureRowCopyWithImpl<$Res>
    implements $PatientPrefectureRowCopyWith<$Res> {
  _$PatientPrefectureRowCopyWithImpl(this._value, this._then);

  final PatientPrefectureRow _value;
  // ignore: unused_field
  final $Res Function(PatientPrefectureRow) _then;

  @override
  $Res call({
    Object? errorInfo = freezed,
    Object? itemList = freezed,
  }) {
    return _then(_value.copyWith(
      errorInfo: errorInfo == freezed
          ? _value.errorInfo
          : errorInfo // ignore: cast_nullable_to_non_nullable
              as PatientPrefectureErrorInfo,
      itemList: itemList == freezed
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<PatientPrefecture>,
    ));
  }

  @override
  $PatientPrefectureErrorInfoCopyWith<$Res> get errorInfo {
    return $PatientPrefectureErrorInfoCopyWith<$Res>(_value.errorInfo, (value) {
      return _then(_value.copyWith(errorInfo: value));
    });
  }
}

/// @nodoc
abstract class _$PatientPrefectureRowCopyWith<$Res>
    implements $PatientPrefectureRowCopyWith<$Res> {
  factory _$PatientPrefectureRowCopyWith(_PatientPrefectureRow value,
          $Res Function(_PatientPrefectureRow) then) =
      __$PatientPrefectureRowCopyWithImpl<$Res>;
  @override
  $Res call(
      {PatientPrefectureErrorInfo errorInfo, List<PatientPrefecture> itemList});

  @override
  $PatientPrefectureErrorInfoCopyWith<$Res> get errorInfo;
}

/// @nodoc
class __$PatientPrefectureRowCopyWithImpl<$Res>
    extends _$PatientPrefectureRowCopyWithImpl<$Res>
    implements _$PatientPrefectureRowCopyWith<$Res> {
  __$PatientPrefectureRowCopyWithImpl(
      _PatientPrefectureRow _value, $Res Function(_PatientPrefectureRow) _then)
      : super(_value, (v) => _then(v as _PatientPrefectureRow));

  @override
  _PatientPrefectureRow get _value => super._value as _PatientPrefectureRow;

  @override
  $Res call({
    Object? errorInfo = freezed,
    Object? itemList = freezed,
  }) {
    return _then(_PatientPrefectureRow(
      errorInfo: errorInfo == freezed
          ? _value.errorInfo
          : errorInfo // ignore: cast_nullable_to_non_nullable
              as PatientPrefectureErrorInfo,
      itemList: itemList == freezed
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<PatientPrefecture>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientPrefectureRow implements _PatientPrefectureRow {
  const _$_PatientPrefectureRow(
      {required this.errorInfo, required this.itemList});

  factory _$_PatientPrefectureRow.fromJson(Map<String, dynamic> json) =>
      _$$_PatientPrefectureRowFromJson(json);

  @override
  final PatientPrefectureErrorInfo errorInfo;
  @override
  final List<PatientPrefecture> itemList;

  @override
  String toString() {
    return 'PatientPrefectureRow(errorInfo: $errorInfo, itemList: $itemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientPrefectureRow &&
            const DeepCollectionEquality().equals(other.errorInfo, errorInfo) &&
            const DeepCollectionEquality().equals(other.itemList, itemList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(errorInfo),
      const DeepCollectionEquality().hash(itemList));

  @JsonKey(ignore: true)
  @override
  _$PatientPrefectureRowCopyWith<_PatientPrefectureRow> get copyWith =>
      __$PatientPrefectureRowCopyWithImpl<_PatientPrefectureRow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientPrefectureRowToJson(this);
  }
}

abstract class _PatientPrefectureRow implements PatientPrefectureRow {
  const factory _PatientPrefectureRow(
      {required PatientPrefectureErrorInfo errorInfo,
      required List<PatientPrefecture> itemList}) = _$_PatientPrefectureRow;

  factory _PatientPrefectureRow.fromJson(Map<String, dynamic> json) =
      _$_PatientPrefectureRow.fromJson;

  @override
  PatientPrefectureErrorInfo get errorInfo;
  @override
  List<PatientPrefecture> get itemList;
  @override
  @JsonKey(ignore: true)
  _$PatientPrefectureRowCopyWith<_PatientPrefectureRow> get copyWith =>
      throw _privateConstructorUsedError;
}
