//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/model/blocks_latest_get404_response.dart';
import 'package:blockfrost/src/model/get400_response.dart';
import 'package:blockfrost/src/model/get403_response.dart';
import 'package:blockfrost/src/model/get418_response.dart';
import 'package:blockfrost/src/model/get429_response.dart';
import 'package:blockfrost/src/model/get500_response.dart';
import 'package:blockfrost/src/model/metrics_endpoints_inner.dart';
import 'package:blockfrost/src/model/metrics_inner.dart';
import 'package:built_collection/built_collection.dart';

class MetricsApi {
  final Dio _dio;

  final Serializers _serializers;

  const MetricsApi(this._dio, this._serializers);

  /// Blockfrost endpoint usage metrics
  /// History of your Blockfrost usage metrics per endpoint in the past 30 days.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<MetricsEndpointsInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<MetricsEndpointsInner>>> metricsEndpointsGet({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/endpoints';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'project_id',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<MetricsEndpointsInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(MetricsEndpointsInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<MetricsEndpointsInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<MetricsEndpointsInner>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Blockfrost usage metrics
  /// History of your Blockfrost usage metrics in the past 30 days.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<MetricsInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<MetricsInner>>> metricsGet({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'project_id',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<MetricsInner> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(MetricsInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<MetricsInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<MetricsInner>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
