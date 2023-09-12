# blockfrost.api.CardanoAssetsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assetsAssetAddressesGet**](CardanoAssetsApi.md#assetsassetaddressesget) | **GET** /assets/{asset}/addresses | Asset addresses
[**assetsAssetGet**](CardanoAssetsApi.md#assetsassetget) | **GET** /assets/{asset} | Specific asset
[**assetsAssetHistoryGet**](CardanoAssetsApi.md#assetsassethistoryget) | **GET** /assets/{asset}/history | Asset history
[**assetsAssetTransactionsGet**](CardanoAssetsApi.md#assetsassettransactionsget) | **GET** /assets/{asset}/transactions | Asset transactions
[**assetsAssetTxsGet**](CardanoAssetsApi.md#assetsassettxsget) | **GET** /assets/{asset}/txs | Asset transactions
[**assetsGet**](CardanoAssetsApi.md#assetsget) | **GET** /assets | Assets
[**assetsPolicyPolicyIdGet**](CardanoAssetsApi.md#assetspolicypolicyidget) | **GET** /assets/policy/{policy_id} | Assets of a specific policy


# **assetsAssetAddressesGet**
> BuiltList<AssetAddressesInner> assetsAssetAddressesGet(asset, count, page, order)

Asset addresses

List of a addresses containing a specific asset

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final String asset = b0d07d45fe9514f80213f4020e5a61241458be626841cde717cb38a76e7574636f696e; // String | Concatenation of the policy_id and hex-encoded asset_name
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.assetsAssetAddressesGet(asset, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsAssetAddressesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| Concatenation of the policy_id and hex-encoded asset_name | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AssetAddressesInner&gt;**](AssetAddressesInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetsAssetGet**
> Asset assetsAssetGet(asset)

Specific asset

Information about a specific asset

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final String asset = b0d07d45fe9514f80213f4020e5a61241458be626841cde717cb38a76e7574636f696e; // String | Concatenation of the policy_id and hex-encoded asset_name

try {
    final response = api.assetsAssetGet(asset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsAssetGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| Concatenation of the policy_id and hex-encoded asset_name | 

### Return type

[**Asset**](Asset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetsAssetHistoryGet**
> BuiltList<AssetHistoryInner> assetsAssetHistoryGet(asset, count, page, order)

Asset history

History of a specific asset

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final String asset = b0d07d45fe9514f80213f4020e5a61241458be626841cde717cb38a76e7574636f696e; // String | Concatenation of the policy_id and hex-encoded asset_name
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.assetsAssetHistoryGet(asset, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsAssetHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| Concatenation of the policy_id and hex-encoded asset_name | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AssetHistoryInner&gt;**](AssetHistoryInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetsAssetTransactionsGet**
> BuiltList<AssetTransactionsInner> assetsAssetTransactionsGet(asset, count, page, order)

Asset transactions

List of a specific asset transactions

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final String asset = b0d07d45fe9514f80213f4020e5a61241458be626841cde717cb38a76e7574636f696e; // String | Concatenation of the policy_id and hex-encoded asset_name
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.assetsAssetTransactionsGet(asset, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsAssetTransactionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| Concatenation of the policy_id and hex-encoded asset_name | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AssetTransactionsInner&gt;**](AssetTransactionsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetsAssetTxsGet**
> BuiltList<String> assetsAssetTxsGet(asset, count, page, order)

Asset transactions

List of a specific asset transactions

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final String asset = b0d07d45fe9514f80213f4020e5a61241458be626841cde717cb38a76e7574636f696e; // String | Concatenation of the policy_id and hex-encoded asset_name
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.assetsAssetTxsGet(asset, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsAssetTxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| Concatenation of the policy_id and hex-encoded asset_name | 
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

# **assetsGet**
> BuiltList<AssetsInner> assetsGet(count, page, order)

Assets

List of assets. If an asset is completely burned, it will stay on the list with quantity 0 (order of assets is immutable). 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. Ordering in this case is based on the time of the first mint transaction. 

try {
    final response = api.assetsGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. Ordering in this case is based on the time of the first mint transaction.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AssetsInner&gt;**](AssetsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetsPolicyPolicyIdGet**
> BuiltList<AssetPolicyInner> assetsPolicyPolicyIdGet(policyId, count, page, order)

Assets of a specific policy

List of asset minted under a specific policy

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAssetsApi();
final String policyId = 476039a0949cf0b22f6a800f56780184c44533887ca6e821007840c3; // String | Specific policy_id
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.assetsPolicyPolicyIdGet(policyId, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAssetsApi->assetsPolicyPolicyIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**| Specific policy_id | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AssetPolicyInner&gt;**](AssetPolicyInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

