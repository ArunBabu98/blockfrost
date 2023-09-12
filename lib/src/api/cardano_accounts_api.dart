//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/api_util.dart';
import 'package:blockfrost/src/model/account_addresses_assets_inner.dart';
import 'package:blockfrost/src/model/account_addresses_content_inner.dart';
import 'package:blockfrost/src/model/account_addresses_total.dart';
import 'package:blockfrost/src/model/account_content.dart';
import 'package:blockfrost/src/model/account_delegation_content_inner.dart';
import 'package:blockfrost/src/model/account_history_content_inner.dart';
import 'package:blockfrost/src/model/account_mir_content_inner.dart';
import 'package:blockfrost/src/model/account_registration_content_inner.dart';
import 'package:blockfrost/src/model/account_reward_content_inner.dart';
import 'package:blockfrost/src/model/account_withdrawal_content_inner.dart';
import 'package:blockfrost/src/model/blocks_latest_get404_response.dart';
import 'package:blockfrost/src/model/get400_response.dart';
import 'package:blockfrost/src/model/get403_response.dart';
import 'package:blockfrost/src/model/get418_response.dart';
import 'package:blockfrost/src/model/get429_response.dart';
import 'package:blockfrost/src/model/get500_response.dart';
import 'package:built_collection/built_collection.dart';

class CardanoAccountsApi {
  final Dio _dio;

  final Serializers _serializers;

  const CardanoAccountsApi(this._dio, this._serializers);

  /// Assets associated with the account addresses
  /// Obtain information about assets associated with addresses of a specific account. &lt;b&gt;Be careful&lt;/b&gt;, as an account could be part of a mangled address and does not necessarily mean the addresses are owned by user as the account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountAddressesAssetsInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountAddressesAssetsInner>>>
      accountsStakeAddressAddressesAssetsGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/addresses/assets'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountAddressesAssetsInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountAddressesAssetsInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountAddressesAssetsInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
      // throw DioError(
      //   requestOptions: _response.requestOptions,
      //   response: _response,
      //   // ignore: deprecated_member_use
      //   type: DioExceptionType.unknown,
      //   error: error,
      // )..stackTrace = stackTrace;
    }

    return Response<BuiltList<AccountAddressesAssetsInner>>(
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

  /// Account associated addresses
  /// Obtain information about the addresses of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountAddressesContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountAddressesContentInner>>>
      accountsStakeAddressAddressesGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/addresses'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountAddressesContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountAddressesContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountAddressesContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountAddressesContentInner>>(
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

  /// Detailed information about account associated addresses
  /// Obtain summed details about all addresses associated with a given account. &lt;b&gt;Be careful&lt;/b&gt;, as an account could be part of a mangled address and does not necessarily mean the addresses are owned by user as the account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 address.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccountAddressesTotal] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AccountAddressesTotal>>
      accountsStakeAddressAddressesTotalGet({
    required String stakeAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{stake_address}/addresses/total'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    AccountAddressesTotal _responseData;

    try {
      const _responseType = FullType(AccountAddressesTotal);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AccountAddressesTotal;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<AccountAddressesTotal>(
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

  /// Account delegation history
  /// Obtain information about the delegation of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountDelegationContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountDelegationContentInner>>>
      accountsStakeAddressDelegationsGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/delegations'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountDelegationContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountDelegationContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountDelegationContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountDelegationContentInner>>(
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

  /// Specific account address
  /// Obtain information about a specific stake account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AccountContent] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AccountContent>> accountsStakeAddressGet({
    required String stakeAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/accounts/{stake_address}'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    AccountContent _responseData;

    try {
      const _responseType = FullType(AccountContent);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AccountContent;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<AccountContent>(
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

  /// Account history
  /// Obtain information about the history of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountHistoryContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountHistoryContentInner>>>
      accountsStakeAddressHistoryGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/history'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountHistoryContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountHistoryContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountHistoryContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountHistoryContentInner>>(
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

  /// Account MIR history
  /// Obtain information about the MIRs of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountMirContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountMirContentInner>>>
      accountsStakeAddressMirsGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/mirs'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountMirContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountMirContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountMirContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountMirContentInner>>(
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

  /// Account registration history
  /// Obtain information about the registrations and deregistrations of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountRegistrationContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountRegistrationContentInner>>>
      accountsStakeAddressRegistrationsGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/registrations'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountRegistrationContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountRegistrationContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountRegistrationContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountRegistrationContentInner>>(
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

  /// Account reward history
  /// Obtain information about the reward history of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountRewardContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountRewardContentInner>>>
      accountsStakeAddressRewardsGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/rewards'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountRewardContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountRewardContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountRewardContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountRewardContentInner>>(
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

  /// Account withdrawal history
  /// Obtain information about the withdrawals of a specific account.
  ///
  /// Parameters:
  /// * [stakeAddress] - Bech32 stake address.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccountWithdrawalContentInner>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AccountWithdrawalContentInner>>>
      accountsStakeAddressWithdrawalsGet({
    required String stakeAddress,
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
    final _path = r'/accounts/{stake_address}/withdrawals'
        .replaceAll('{' r'stake_address' '}', stakeAddress.toString());
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

    BuiltList<AccountWithdrawalContentInner> _responseData;

    try {
      const _responseType =
          FullType(BuiltList, [FullType(AccountWithdrawalContentInner)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AccountWithdrawalContentInner>;
    } catch (error, stackTrace) {
      throw DioException(
          requestOptions: _response.requestOptions,
          response: _response,
          // ignore: deprecated_member_use
          type: DioExceptionType.unknown,
          error: error,
          stackTrace: stackTrace);
    }

    return Response<BuiltList<AccountWithdrawalContentInner>>(
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
