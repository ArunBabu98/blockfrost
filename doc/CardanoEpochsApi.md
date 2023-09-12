# blockfrost.api.CardanoEpochsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**epochsLatestGet**](CardanoEpochsApi.md#epochslatestget) | **GET** /epochs/latest | Latest epoch
[**epochsLatestParametersGet**](CardanoEpochsApi.md#epochslatestparametersget) | **GET** /epochs/latest/parameters | Latest epoch protocol parameters
[**epochsNumberBlocksGet**](CardanoEpochsApi.md#epochsnumberblocksget) | **GET** /epochs/{number}/blocks | Block distribution
[**epochsNumberBlocksPoolIdGet**](CardanoEpochsApi.md#epochsnumberblockspoolidget) | **GET** /epochs/{number}/blocks/{pool_id} | Block distribution by pool
[**epochsNumberGet**](CardanoEpochsApi.md#epochsnumberget) | **GET** /epochs/{number} | Specific epoch
[**epochsNumberNextGet**](CardanoEpochsApi.md#epochsnumbernextget) | **GET** /epochs/{number}/next | Listing of next epochs
[**epochsNumberParametersGet**](CardanoEpochsApi.md#epochsnumberparametersget) | **GET** /epochs/{number}/parameters | Protocol parameters
[**epochsNumberPreviousGet**](CardanoEpochsApi.md#epochsnumberpreviousget) | **GET** /epochs/{number}/previous | Listing of previous epochs
[**epochsNumberStakesGet**](CardanoEpochsApi.md#epochsnumberstakesget) | **GET** /epochs/{number}/stakes | Stake distribution
[**epochsNumberStakesPoolIdGet**](CardanoEpochsApi.md#epochsnumberstakespoolidget) | **GET** /epochs/{number}/stakes/{pool_id} | Stake distribution by pool


# **epochsLatestGet**
> EpochContent epochsLatestGet()

Latest epoch

Return the information about the latest, therefore current, epoch.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();

try {
    final response = api.epochsLatestGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EpochContent**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsLatestParametersGet**
> EpochParamContent epochsLatestParametersGet()

Latest epoch protocol parameters

Return the protocol parameters for the latest epoch.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();

try {
    final response = api.epochsLatestParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsLatestParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EpochParamContent**](EpochParamContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberBlocksGet**
> BuiltList<String> epochsNumberBlocksGet(number, count, page, order)

Block distribution

Return the blocks minted for the epoch specified.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.epochsNumberBlocksGet(number, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberBlocksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
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

# **epochsNumberBlocksPoolIdGet**
> BuiltList<String> epochsNumberBlocksPoolIdGet(number, poolId, count, page, order)

Block distribution by pool

Return the block minted for the epoch specified by stake pool.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Stake pool ID to filter
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.epochsNumberBlocksPoolIdGet(number, poolId, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberBlocksPoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **poolId** | **String**| Stake pool ID to filter | 
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

# **epochsNumberGet**
> EpochContent epochsNumberGet(number)

Specific epoch

Return the content of the requested epoch.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch

try {
    final response = api.epochsNumberGet(number);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 

### Return type

[**EpochContent**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberNextGet**
> BuiltList<EpochContent> epochsNumberNextGet(number, count, page)

Listing of next epochs

Return the list of epochs following a specific epoch.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the requested epoch.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.

try {
    final response = api.epochsNumberNextGet(number, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberNextGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the requested epoch. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList&lt;EpochContent&gt;**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberParametersGet**
> EpochParamContent epochsNumberParametersGet(number)

Protocol parameters

Return the protocol parameters for the epoch specified.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch

try {
    final response = api.epochsNumberParametersGet(number);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberParametersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 

### Return type

[**EpochParamContent**](EpochParamContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberPreviousGet**
> BuiltList<EpochContent> epochsNumberPreviousGet(number, count, page)

Listing of previous epochs

Return the list of epochs preceding a specific epoch.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results

try {
    final response = api.epochsNumberPreviousGet(number, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberPreviousGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results | [optional] [default to 1]

### Return type

[**BuiltList&lt;EpochContent&gt;**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberStakesGet**
> BuiltList<EpochStakeContentInner> epochsNumberStakesGet(number, count, page)

Stake distribution

Return the active stake distribution for the specified epoch.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.

try {
    final response = api.epochsNumberStakesGet(number, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberStakesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList&lt;EpochStakeContentInner&gt;**](EpochStakeContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberStakesPoolIdGet**
> BuiltList<EpochStakePoolContentInner> epochsNumberStakesPoolIdGet(number, poolId, count, page)

Stake distribution by pool

Return the active stake distribution for the epoch specified by stake pool.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoEpochsApi();
final int number = 225; // int | Number of the epoch
final String poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Stake pool ID to filter
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.

try {
    final response = api.epochsNumberStakesPoolIdGet(number, poolId, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberStakesPoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **poolId** | **String**| Stake pool ID to filter | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList&lt;EpochStakePoolContentInner&gt;**](EpochStakePoolContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

