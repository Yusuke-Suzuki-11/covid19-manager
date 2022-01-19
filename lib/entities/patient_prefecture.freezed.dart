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
      {@DateTimeConverter() required DateTime date,
      @JsonKey(name: 'name_jp') required String nameJp,
      @IntConverter() required int npatients}) {
    return _PatientPrefecture(
      date: date,
      nameJp: nameJp,
      npatients: npatients,
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
  @DateTimeConverter()
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_jp')
  String get nameJp => throw _privateConstructorUsedError;
  @IntConverter()
  int get npatients => throw _privateConstructorUsedError;

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
  $Res call(
      {@DateTimeConverter() DateTime date,
      @JsonKey(name: 'name_jp') String nameJp,
      @IntConverter() int npatients});
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
    Object? npatients = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nameJp: nameJp == freezed
          ? _value.nameJp
          : nameJp // ignore: cast_nullable_to_non_nullable
              as String,
      npatients: npatients == freezed
          ? _value.npatients
          : npatients // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@DateTimeConverter() DateTime date,
      @JsonKey(name: 'name_jp') String nameJp,
      @IntConverter() int npatients});
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
    Object? npatients = freezed,
  }) {
    return _then(_PatientPrefecture(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nameJp: nameJp == freezed
          ? _value.nameJp
          : nameJp // ignore: cast_nullable_to_non_nullable
              as String,
      npatients: npatients == freezed
          ? _value.npatients
          : npatients // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientPrefecture implements _PatientPrefecture {
  _$_PatientPrefecture(
      {@DateTimeConverter() required this.date,
      @JsonKey(name: 'name_jp') required this.nameJp,
      @IntConverter() required this.npatients});

  factory _$_PatientPrefecture.fromJson(Map<String, dynamic> json) =>
      _$$_PatientPrefectureFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime date;
  @override
  @JsonKey(name: 'name_jp')
  final String nameJp;
  @override
  @IntConverter()
  final int npatients;

  @override
  String toString() {
    return 'PatientPrefecture(date: $date, nameJp: $nameJp, npatients: $npatients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientPrefecture &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.nameJp, nameJp) &&
            const DeepCollectionEquality().equals(other.npatients, npatients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(nameJp),
      const DeepCollectionEquality().hash(npatients));

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
  factory _PatientPrefecture(
      {@DateTimeConverter() required DateTime date,
      @JsonKey(name: 'name_jp') required String nameJp,
      @IntConverter() required int npatients}) = _$_PatientPrefecture;

  factory _PatientPrefecture.fromJson(Map<String, dynamic> json) =
      _$_PatientPrefecture.fromJson;

  @override
  @DateTimeConverter()
  DateTime get date;
  @override
  @JsonKey(name: 'name_jp')
  String get nameJp;
  @override
  @IntConverter()
  int get npatients;
  @override
  @JsonKey(ignore: true)
  _$PatientPrefectureCopyWith<_PatientPrefecture> get copyWith =>
      throw _privateConstructorUsedError;
}
