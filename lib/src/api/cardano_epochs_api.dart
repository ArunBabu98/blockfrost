//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/api_util.dart';
import 'package:blockfrost/src/model/blocks_latest_get404_response.dart';
import 'package:blockfrost/src/model/epoch_content.dart';
import 'package:blockfrost/src/model/epoch_param_content.dart';
import 'package:blockfrost/src/model/epoch_stake_content_inner.dart';
import 'package:blockfrost/src/model/epoch_stake_pool_content_inner.dart';
import 'package:blockfrost/src/model/get400_response.dart';
import 'package:blockfrost/src/model/get403_response.dart';
import 'package:blockfrost/src/model/get418_response.dart';
import 'package:blockfrost/src/model/get429_response.dart';
import 'package:blockfrost/src/model/get500_response.dart';
import 'package:built_collection/built_collection.dart';

class CardanoEpochsApi {
  final Dio _dio;

  final Serializers _serializers;

  const CardanoEpochsApi(this._dio, this._serializers);

  /// Latest epoch
  /// Return the information about the latest, therefore current, epoch.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EpochContent] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<EpochContent>> epochsLatestGet({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/latest';
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

    EpochContent _responseData;

    try {
      const _responseType = FullType(EpochContent);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EpochContent;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<EpochContent>(
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

  /// Latest epoch protocol parameters
  /// Return the protocol parameters for the latest epoch.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EpochParamContent] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<EpochParamContent>> epochsLatestParametersGet({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/latest/parameters';
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

    EpochParamContent _responseData;

    try {
      const _responseType = FullType(EpochParamContent);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EpochParamContent;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<EpochParamContent>(
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

  /// Block distribution
  /// Return the blocks minted for the epoch specified.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<String>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<String>>> epochsNumberBlocksGet({
    required int number,
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
    final _path = r'/epochs/{number}/blocks'
        .replaceAll('{' r'number' '}', number.toString());
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

    BuiltList<String> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(String)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<String>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<String>>(
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

  /// Block distribution by pool
  /// Return the block minted for the epoch specified by stake pool.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
  /// * [poolId] - Stake pool ID to filter
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<String>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<String>>> epochsNumberBlocksPoolIdGet({
    required int number,
    required String poolId,
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
    final _path = r'/epochs/{number}/blocks/{pool_id}'
        .replaceAll('{' r'number' '}', number.toString())
        .replaceAll('{' r'pool_id' '}', poolId.toString());
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

    BuiltList<String> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(String)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<String>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<String>>(
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

  /// Specific epoch
  /// Return the content of the requested epoch.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EpochContent] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<EpochContent>> epochsNumberGet({
    required int number,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/epochs/{number}'.replaceAll('{' r'number' '}', number.toString());
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

    EpochContent _responseData;

    try {
      const _responseType = FullType(EpochContent);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EpochContent;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<EpochContent>(
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

  /// Listing of next epochs
  /// Return the list of epochs following a specific epoch.
  ///
  /// Parameters:
  /// * [number] - Number of the requested epoch.
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<EpochContent>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<EpochContent>>> epochsNumberNextGet({
    required int number,
    int? count = 100,
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/{number}/next'
        .replaceAll('{' r'number' '}', number.toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<EpochContent> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(EpochContent)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<EpochContent>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<EpochContent>>(
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

  /// Protocol parameters
  /// Return the protocol parameters for the epoch specified.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EpochParamContent] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<EpochParamContent>> epochsNumberParametersGet({
    required int number,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/{number}/parameters'
        .replaceAll('{' r'number' '}', number.toString());
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

    EpochParamContent _responseData;

    try {
      const _responseType = FullType(EpochParamContent);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EpochParamContent;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<EpochParamContent>(
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

  /// Listing of previous epochs
  /// Return the list of epochs preceding a specific epoch.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<EpochContent>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<EpochContent>>> epochsNumberPreviousGet({
    required int number,
    int? count = 100,
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/{number}/previous'
        .replaceAll('{' r'number' '}', number.toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<EpochContent> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(EpochContent)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<EpochContent>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<EpochContent>>(
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

  /// Stake distribution
  /// Return the active stake distribution for the specified epoch.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<EpochStakeContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<EpochStakeContentInner>>> epochsNumberStakesGet({
    required int number,
    int? count = 100,
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/{number}/stakes'
        .replaceAll('{' r'number' '}', number.toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<EpochStakeContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(EpochStakeContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<EpochStakeContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<EpochStakeContentInner>>(
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

  /// Stake distribution by pool
  /// Return the active stake distribution for the epoch specified by stake pool.
  ///
  /// Parameters:
  /// * [number] - Number of the epoch
  /// * [poolId] - Stake pool ID to filter
  /// * [count] - The number of results displayed on one page.
  /// * [page] - The page number for listing the results.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<EpochStakePoolContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<EpochStakePoolContentInner>>>
      epochsNumberStakesPoolIdGet({
    required int number,
    required String poolId,
    int? count = 100,
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/epochs/{number}/stakes/{pool_id}'
        .replaceAll('{' r'number' '}', number.toString())
        .replaceAll('{' r'pool_id' '}', poolId.toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<EpochStakePoolContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(EpochStakePoolContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<EpochStakePoolContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<EpochStakePoolContentInner>>(
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
