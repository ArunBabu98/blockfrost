//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/api_util.dart';
import 'package:blockfrost/src/model/blocks_latest_get404_response.dart';
import 'package:blockfrost/src/model/get400_response.dart';
import 'package:blockfrost/src/model/get403_response.dart';
import 'package:blockfrost/src/model/get418_response.dart';
import 'package:blockfrost/src/model/get429_response.dart';
import 'package:blockfrost/src/model/get500_response.dart';
import 'package:blockfrost/src/model/tx_metadata_label_cbor_inner.dart';
import 'package:blockfrost/src/model/tx_metadata_label_json_inner.dart';
import 'package:blockfrost/src/model/tx_metadata_labels_inner.dart';
import 'package:built_collection/built_collection.dart';

class CardanoMetadataApi {
  final Dio _dio;

  final Serializers _serializers;

  const CardanoMetadataApi(this._dio, this._serializers);

  /// Transaction metadata labels
  /// List of all used transaction metadata labels.
  ///
  /// Parameters:
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results.
  /// * [order] - The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<TxMetadataLabelsInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<TxMetadataLabelsInner>>> metadataTxsLabelsGet({
    int? count = 100,
    int? page = 1,
    String? order = 'asc',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metadata/txs/labels';
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

    final _queryParameters = <String, dynamic>{
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<TxMetadataLabelsInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(TxMetadataLabelsInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<TxMetadataLabelsInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<TxMetadataLabelsInner>>(
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

  /// Transaction metadata content in CBOR
  /// Transaction metadata per label.
  ///
  /// Parameters:
  /// * [label] - Metadata label
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results.
  /// * [order] - The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<TxMetadataLabelCborInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<TxMetadataLabelCborInner>>>
      metadataTxsLabelsLabelCborGet({
    required String label,
    int? count = 100,
    int? page = 1,
    String? order = 'asc',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metadata/txs/labels/{label}/cbor'
        .replaceAll('{' r'label' '}', label.toString());
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

    final _queryParameters = <String, dynamic>{
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<TxMetadataLabelCborInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(TxMetadataLabelCborInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<TxMetadataLabelCborInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<TxMetadataLabelCborInner>>(
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

  /// Transaction metadata content in JSON
  /// Transaction metadata per label.
  ///
  /// Parameters:
  /// * [label] - Metadata label
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results.
  /// * [order] - The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<TxMetadataLabelJsonInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<TxMetadataLabelJsonInner>>>
      metadataTxsLabelsLabelGet({
    required String label,
    int? count = 100,
    int? page = 1,
    String? order = 'asc',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metadata/txs/labels/{label}'
        .replaceAll('{' r'label' '}', label.toString());
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

    final _queryParameters = <String, dynamic>{
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<TxMetadataLabelJsonInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(TxMetadataLabelJsonInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<TxMetadataLabelJsonInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<TxMetadataLabelJsonInner>>(
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
