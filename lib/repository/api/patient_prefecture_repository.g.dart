// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_prefecture_repository.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _PatientPrefectureRowRepository
    implements PatientPrefectureRowRepository {
  _PatientPrefectureRowRepository(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://opendata.corona.go.jp/api/Covid19JapanAll';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<PatientPrefectureRow> fetchData(dataName, date) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'dataName': dataName,
      r'date': date
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PatientPrefectureRow>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PatientPrefectureRow.fromJson(_result.data!);
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
