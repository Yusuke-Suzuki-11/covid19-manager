// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_prefecture_error_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientPrefectureErrorInfo _$PatientPrefectureErrorInfoFromJson(
    Map<String, dynamic> json) {
  return _PatientPrefectureErrorInfo.fromJson(json);
}

/// @nodoc
class _$PatientPrefectureErrorInfoTearOff {
  const _$PatientPrefectureErrorInfoTearOff();

  _PatientPrefectureErrorInfo call(
      {required String errorFlag, String? errorCode, String? errorMessage}) {
    return _PatientPrefectureErrorInfo(
      errorFlag: errorFlag,
      errorCode: errorCode,
      errorMessage: errorMessage,
    );
  }

  PatientPrefectureErrorInfo fromJson(Map<String, Object?> json) {
    return PatientPrefectureErrorInfo.fromJson(json);
  }
}

/// @nodoc
const $PatientPrefectureErrorInfo = _$PatientPrefectureErrorInfoTearOff();

/// @nodoc
mixin _$PatientPrefectureErrorInfo {
  String get errorFlag => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientPrefectureErrorInfoCopyWith<PatientPrefectureErrorInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientPrefectureErrorInfoCopyWith<$Res> {
  factory $PatientPrefectureErrorInfoCopyWith(PatientPrefectureErrorInfo value,
          $Res Function(PatientPrefectureErrorInfo) then) =
      _$PatientPrefectureErrorInfoCopyWithImpl<$Res>;
  $Res call({String errorFlag, String? errorCode, String? errorMessage});
}

/// @nodoc
class _$PatientPrefectureErrorInfoCopyWithImpl<$Res>
    implements $PatientPrefectureErrorInfoCopyWith<$Res> {
  _$PatientPrefectureErrorInfoCopyWithImpl(this._value, this._then);

  final PatientPrefectureErrorInfo _value;
  // ignore: unused_field
  final $Res Function(PatientPrefectureErrorInfo) _then;

  @override
  $Res call({
    Object? errorFlag = freezed,
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      errorFlag: errorFlag == freezed
          ? _value.errorFlag
          : errorFlag // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PatientPrefectureErrorInfoCopyWith<$Res>
    implements $PatientPrefectureErrorInfoCopyWith<$Res> {
  factory _$PatientPrefectureErrorInfoCopyWith(
          _PatientPrefectureErrorInfo value,
          $Res Function(_PatientPrefectureErrorInfo) then) =
      __$PatientPrefectureErrorInfoCopyWithImpl<$Res>;
  @override
  $Res call({String errorFlag, String? errorCode, String? errorMessage});
}

/// @nodoc
class __$PatientPrefectureErrorInfoCopyWithImpl<$Res>
    extends _$PatientPrefectureErrorInfoCopyWithImpl<$Res>
    implements _$PatientPrefectureErrorInfoCopyWith<$Res> {
  __$PatientPrefectureErrorInfoCopyWithImpl(_PatientPrefectureErrorInfo _value,
      $Res Function(_PatientPrefectureErrorInfo) _then)
      : super(_value, (v) => _then(v as _PatientPrefectureErrorInfo));

  @override
  _PatientPrefectureErrorInfo get _value =>
      super._value as _PatientPrefectureErrorInfo;

  @override
  $Res call({
    Object? errorFlag = freezed,
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_PatientPrefectureErrorInfo(
      errorFlag: errorFlag == freezed
          ? _value.errorFlag
          : errorFlag // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientPrefectureErrorInfo implements _PatientPrefectureErrorInfo {
  _$_PatientPrefectureErrorInfo(
      {required this.errorFlag, this.errorCode, this.errorMessage});

  factory _$_PatientPrefectureErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PatientPrefectureErrorInfoFromJson(json);

  @override
  final String errorFlag;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'PatientPrefectureErrorInfo(errorFlag: $errorFlag, errorCode: $errorCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientPrefectureErrorInfo &&
            const DeepCollectionEquality().equals(other.errorFlag, errorFlag) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(errorFlag),
      const DeepCollectionEquality().hash(errorCode),
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$PatientPrefectureErrorInfoCopyWith<_PatientPrefectureErrorInfo>
      get copyWith => __$PatientPrefectureErrorInfoCopyWithImpl<
          _PatientPrefectureErrorInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientPrefectureErrorInfoToJson(this);
  }
}

abstract class _PatientPrefectureErrorInfo
    implements PatientPrefectureErrorInfo {
  factory _PatientPrefectureErrorInfo(
      {required String errorFlag,
      String? errorCode,
      String? errorMessage}) = _$_PatientPrefectureErrorInfo;

  factory _PatientPrefectureErrorInfo.fromJson(Map<String, dynamic> json) =
      _$_PatientPrefectureErrorInfo.fromJson;

  @override
  String get errorFlag;
  @override
  String? get errorCode;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$PatientPrefectureErrorInfoCopyWith<_PatientPrefectureErrorInfo>
      get copyWith => throw _privateConstructorUsedError;
}
