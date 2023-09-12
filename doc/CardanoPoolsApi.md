# blockfrost.api.CardanoPoolsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**poolsExtendedGet**](CardanoPoolsApi.md#poolsextendedget) | **GET** /pools/extended | List of stake pools with additional information
[**poolsGet**](CardanoPoolsApi.md#poolsget) | **GET** /pools | List of stake pools
[**poolsPoolIdBlocksGet**](CardanoPoolsApi.md#poolspoolidblocksget) | **GET** /pools/{pool_id}/blocks | Stake pool blocks
[**poolsPoolIdDelegatorsGet**](CardanoPoolsApi.md#poolspooliddelegatorsget) | **GET** /pools/{pool_id}/delegators | Stake pool delegators
[**poolsPoolIdGet**](CardanoPoolsApi.md#poolspoolidget) | **GET** /pools/{pool_id} | Specific stake pool
[**poolsPoolIdHistoryGet**](CardanoPoolsApi.md#poolspoolidhistoryget) | **GET** /pools/{pool_id}/history | Stake pool history
[**poolsPoolIdMetadataGet**](CardanoPoolsApi.md#poolspoolidmetadataget) | **GET** /pools/{pool_id}/metadata | Stake pool metadata
[**poolsPoolIdRelaysGet**](CardanoPoolsApi.md#poolspoolidrelaysget) | **GET** /pools/{pool_id}/relays | Stake pool relays
[**poolsPoolIdUpdatesGet**](CardanoPoolsApi.md#poolspoolidupdatesget) | **GET** /pools/{pool_id}/updates | Stake pool updates
[**poolsRetiredGet**](CardanoPoolsApi.md#poolsretiredget) | **GET** /pools/retired | List of retired stake pools
[**poolsRetiringGet**](CardanoPoolsApi.md#poolsretiringget) | **GET** /pools/retiring | List of retiring stake pools


# **poolsExtendedGet**
> BuiltList<PoolListExtendedInner> poolsExtendedGet(count, page, order)

List of stake pools with additional information

List of registered stake pools with additional information.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final int count = 56; // int | The number of pools per page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsExtendedGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsExtendedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of pools per page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;PoolListExtendedInner&gt;**](PoolListExtendedInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsGet**
> BuiltList<String> poolsGet(count, page, order)

List of stake pools

List of registered stake pools.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final int count = 56; // int | The number of pools per page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of pools per page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdBlocksGet**
> BuiltList<String> poolsPoolIdBlocksGet(poolId, count, page, order)

Stake pool blocks

List of stake pools blocks.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsPoolIdBlocksGet(poolId, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdBlocksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdDelegatorsGet**
> BuiltList<PoolDelegatorsInner> poolsPoolIdDelegatorsGet(poolId, count, page, order)

Stake pool delegators

List of current stake pools delegators.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsPoolIdDelegatorsGet(poolId, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdDelegatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;PoolDelegatorsInner&gt;**](PoolDelegatorsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdGet**
> Pool poolsPoolIdGet(poolId)

Specific stake pool

Pool information.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.

try {
    final response = api.poolsPoolIdGet(poolId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 

### Return type

[**Pool**](Pool.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdHistoryGet**
> BuiltList<PoolHistoryInner> poolsPoolIdHistoryGet(poolId, count, page, order)

Stake pool history

History of stake pool parameters over epochs. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsPoolIdHistoryGet(poolId, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;PoolHistoryInner&gt;**](PoolHistoryInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdMetadataGet**
> PoolsPoolIdMetadataGet200Response poolsPoolIdMetadataGet(poolId)

Stake pool metadata

Stake pool registration metadata. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.

try {
    final response = api.poolsPoolIdMetadataGet(poolId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 

### Return type

[**PoolsPoolIdMetadataGet200Response**](PoolsPoolIdMetadataGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdRelaysGet**
> BuiltList<TxContentPoolCertsInnerRelaysInner> poolsPoolIdRelaysGet(poolId)

Stake pool relays

Relays of a stake pool.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.

try {
    final response = api.poolsPoolIdRelaysGet(poolId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdRelaysGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 

### Return type

[**BuiltList&lt;TxContentPoolCertsInnerRelaysInner&gt;**](TxContentPoolCertsInnerRelaysInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdUpdatesGet**
> BuiltList<PoolUpdatesInner> poolsPoolIdUpdatesGet(poolId, count, page, order)

Stake pool updates

List of certificate updates to the stake pool.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsPoolIdUpdatesGet(poolId, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdUpdatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;PoolUpdatesInner&gt;**](PoolUpdatesInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsRetiredGet**
> BuiltList<PoolListRetireInner> poolsRetiredGet(count, page, order)

List of retired stake pools

List of already retired pools.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final int count = 56; // int | The number of pools per page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsRetiredGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsRetiredGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of pools per page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;PoolListRetireInner&gt;**](PoolListRetireInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsRetiringGet**
> BuiltList<PoolListRetireInner> poolsRetiringGet(count, page, order)

List of retiring stake pools

List of stake pools retiring in the upcoming epochs

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoPoolsApi();
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.poolsRetiringGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoPoolsApi->poolsRetiringGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;PoolListRetireInner&gt;**](PoolListRetireInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

