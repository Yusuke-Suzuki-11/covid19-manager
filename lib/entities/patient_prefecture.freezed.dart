// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_prefecture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientPrefecture _$PatientPrefectureFromJson(Map<String, dynamic> json) {
  return _PatientPrefecture.fromJson(json);
}

/// @nodoc
class _$PatientPrefectureTearOff {
  const _$PatientPrefectureTearOff();

  _PatientPrefecture call(
      {required String date, required String nameJp, required int patients}) {
    return _PatientPrefecture(
      date: date,
      nameJp: nameJp,
      patients: patients,
    );
  }

  PatientPrefecture fromJson(Map<String, Object?> json) {
    return PatientPrefecture.fromJson(json);
  }
}

/// @nodoc
const $PatientPrefecture = _$PatientPrefectureTearOff();

/// @nodoc
mixin _$PatientPrefecture {
  String get date => throw _privateConstructorUsedError;
  String get nameJp => throw _privateConstructorUsedError;
  int get patients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientPrefectureCopyWith<PatientPrefecture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientPrefectureCopyWith<$Res> {
  factory $PatientPrefectureCopyWith(
          PatientPrefecture value, $Res Function(PatientPrefecture) then) =
      _$PatientPrefectureCopyWithImpl<$Res>;
  $Res call({String date, String nameJp, int patients});
}

/// @nodoc
class _$PatientPrefectureCopyWithImpl<$Res>
    implements $PatientPrefectureCopyWith<$Res> {
  _$PatientPrefectureCopyWithImpl(this._value, this._then);

  final PatientPrefecture _value;
  // ignore: unused_field
  final $Res Function(PatientPrefecture) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? nameJp = freezed,
    Object? patients = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      nameJp: nameJp == freezed
          ? _value.nameJp
          : nameJp // ignore: cast_nullable_to_non_nullable
              as String,
      patients: patients == freezed
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PatientPrefectureCopyWith<$Res>
    implements $PatientPrefectureCopyWith<$Res> {
  factory _$PatientPrefectureCopyWith(
          _PatientPrefecture value, $Res Function(_PatientPrefecture) then) =
      __$PatientPrefectureCopyWithImpl<$Res>;
  @override
  $Res call({String date, String nameJp, int patients});
}

/// @nodoc
class __$PatientPrefectureCopyWithImpl<$Res>
    extends _$PatientPrefectureCopyWithImpl<$Res>
    implements _$PatientPrefectureCopyWith<$Res> {
  __$PatientPrefectureCopyWithImpl(
      _PatientPrefecture _value, $Res Function(_PatientPrefecture) _then)
      : super(_value, (v) => _then(v as _PatientPrefecture));

  @override
  _PatientPrefecture get _value => super._value as _PatientPrefecture;

  @override
  $Res call({
    Object? date = freezed,
    Object? nameJp = freezed,
    Object? patients = freezed,
  }) {
    return _then(_PatientPrefecture(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      nameJp: nameJp == freezed
          ? _value.nameJp
          : nameJp // ignore: cast_nullable_to_non_nullable
              as String,
      patients: patients == freezed
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientPrefecture implements _PatientPrefecture {
  const _$_PatientPrefecture(
      {required this.date, required this.nameJp, required this.patients});

  factory _$_PatientPrefecture.fromJson(Map<String, dynamic> json) =>
      _$$_PatientPrefectureFromJson(json);

  @override
  final String date;
  @override
  final String nameJp;
  @override
  final int patients;

  @override
  String toString() {
    return 'PatientPrefecture(date: $date, nameJp: $nameJp, patients: $patients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientPrefecture &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.nameJp, nameJp) &&
            const DeepCollectionEquality().equals(other.patients, patients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(nameJp),
      const DeepCollectionEquality().hash(patients));

  @JsonKey(ignore: true)
  @override
  _$PatientPrefectureCopyWith<_PatientPrefecture> get copyWith =>
      __$PatientPrefectureCopyWithImpl<_PatientPrefecture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientPrefectureToJson(this);
  }
}

abstract class _PatientPrefecture implements PatientPrefecture {
  const factory _PatientPrefecture(
      {required String date,
      required String nameJp,
      required int patients}) = _$_PatientPrefecture;

  factory _PatientPrefecture.fromJson(Map<String, dynamic> json) =
      _$_PatientPrefecture.fromJson;

  @override
  String get date;
  @override
  String get nameJp;
  @override
  int get patients;
  @override
  @JsonKey(ignore: true)
  _$PatientPrefectureCopyWith<_PatientPrefecture> get copyWith =>
      throw _privateConstructorUsedError;
}
