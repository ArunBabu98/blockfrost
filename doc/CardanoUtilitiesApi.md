# blockfrost.api.CardanoUtilitiesApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**utilsAddressesXpubXpubRoleIndexGet**](CardanoUtilitiesApi.md#utilsaddressesxpubxpubroleindexget) | **GET** /utils/addresses/xpub/{xpub}/{role}/{index} | Derive an address
[**utilsTxsEvaluatePost**](CardanoUtilitiesApi.md#utilstxsevaluatepost) | **POST** /utils/txs/evaluate | Submit a transaction for execution units evaluation


# **utilsAddressesXpubXpubRoleIndexGet**
> UtilsAddressesXpub utilsAddressesXpubXpubRoleIndexGet(xpub, role, index)

Derive an address

Derive Shelley address from an xpub

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoUtilitiesApi();
final String xpub = d507c8f866691bd96e131334c355188b1a1d0b2fa0ab11545075aab332d77d9eb19657ad13ee581b56b0f8d744d66ca356b93d42fe176b3de007d53e9c4c4e7a; // String | Hex xpub
final int role = 0; // int | Account role
final int index = 2; // int | Address index

try {
    final response = api.utilsAddressesXpubXpubRoleIndexGet(xpub, role, index);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoUtilitiesApi->utilsAddressesXpubXpubRoleIndexGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xpub** | **String**| Hex xpub | 
 **role** | **int**| Account role | 
 **index** | **int**| Address index | 

### Return type

[**UtilsAddressesXpub**](UtilsAddressesXpub.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **utilsTxsEvaluatePost**
> JsonObject utilsTxsEvaluatePost(contentType)

Submit a transaction for execution units evaluation

Submit an already serialized transaction to evaluate how much execution units it requires.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoUtilitiesApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.utilsTxsEvaluatePost(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoUtilitiesApi->utilsTxsEvaluatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

