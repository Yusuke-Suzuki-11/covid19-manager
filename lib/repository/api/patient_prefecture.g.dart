// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_prefecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatientPrefecture _$PatientPrefectureFromJson(Map<String, dynamic> json) =>
    PatientPrefecture(
      errorInfo: json['error_info'] as Map<String, dynamic>?,
      itemList: json['item_list'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PatientPrefectureToJson(PatientPrefecture instance) =>
    <String, dynamic>{
      'error_info': instance.errorInfo,
      'item_list': instance.itemList,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _PatientPrefectureClient implements PatientPrefectureClient {
  _PatientPrefectureClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://opendata.corona.go.jp/api/Covid19JapanAll';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<PatientPrefecture>> fetchPatientPrefecture(dataName, date) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'dataName': dataName,
      r'date': date
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<PatientPrefecture>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) =>
            PatientPrefecture.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
