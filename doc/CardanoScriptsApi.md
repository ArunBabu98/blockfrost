# blockfrost.api.CardanoScriptsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scriptsDatumDatumHashCborGet**](CardanoScriptsApi.md#scriptsdatumdatumhashcborget) | **GET** /scripts/datum/{datum_hash}/cbor | Datum CBOR value
[**scriptsDatumDatumHashGet**](CardanoScriptsApi.md#scriptsdatumdatumhashget) | **GET** /scripts/datum/{datum_hash} | Datum value
[**scriptsGet**](CardanoScriptsApi.md#scriptsget) | **GET** /scripts | Scripts
[**scriptsScriptHashCborGet**](CardanoScriptsApi.md#scriptsscripthashcborget) | **GET** /scripts/{script_hash}/cbor | Script CBOR
[**scriptsScriptHashGet**](CardanoScriptsApi.md#scriptsscripthashget) | **GET** /scripts/{script_hash} | Specific script
[**scriptsScriptHashJsonGet**](CardanoScriptsApi.md#scriptsscripthashjsonget) | **GET** /scripts/{script_hash}/json | Script JSON
[**scriptsScriptHashRedeemersGet**](CardanoScriptsApi.md#scriptsscripthashredeemersget) | **GET** /scripts/{script_hash}/redeemers | Redeemers of a specific script


# **scriptsDatumDatumHashCborGet**
> ScriptDatumCbor scriptsDatumDatumHashCborGet(datumHash)

Datum CBOR value

Query CBOR serialised datum by its hash

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final String datumHash = db583ad85881a96c73fbb26ab9e24d1120bb38f45385664bb9c797a2ea8d9a2d; // String | Hash of the datum

try {
    final response = api.scriptsDatumDatumHashCborGet(datumHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsDatumDatumHashCborGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datumHash** | **String**| Hash of the datum | 

### Return type

[**ScriptDatumCbor**](ScriptDatumCbor.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scriptsDatumDatumHashGet**
> ScriptDatum scriptsDatumDatumHashGet(datumHash)

Datum value

Query JSON value of a datum by its hash

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final String datumHash = db583ad85881a96c73fbb26ab9e24d1120bb38f45385664bb9c797a2ea8d9a2d; // String | Hash of the datum

try {
    final response = api.scriptsDatumDatumHashGet(datumHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsDatumDatumHashGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datumHash** | **String**| Hash of the datum | 

### Return type

[**ScriptDatum**](ScriptDatum.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scriptsGet**
> BuiltList<ScriptsInner> scriptsGet(count, page, order)

Scripts

List of scripts.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.scriptsGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;ScriptsInner&gt;**](ScriptsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scriptsScriptHashCborGet**
> ScriptCbor scriptsScriptHashCborGet(scriptHash)

Script CBOR

CBOR representation of a `plutus` script

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final String scriptHash = e1457a0c47dfb7a2f6b8fbb059bdceab163c05d34f195b87b9f2b30e; // String | Hash of the script

try {
    final response = api.scriptsScriptHashCborGet(scriptHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsScriptHashCborGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scriptHash** | **String**| Hash of the script | 

### Return type

[**ScriptCbor**](ScriptCbor.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scriptsScriptHashGet**
> Script scriptsScriptHashGet(scriptHash)

Specific script

Information about a specific script

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final String scriptHash = e1457a0c47dfb7a2f6b8fbb059bdceab163c05d34f195b87b9f2b30e; // String | Hash of the script

try {
    final response = api.scriptsScriptHashGet(scriptHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsScriptHashGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scriptHash** | **String**| Hash of the script | 

### Return type

[**Script**](Script.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scriptsScriptHashJsonGet**
> ScriptJson scriptsScriptHashJsonGet(scriptHash)

Script JSON

JSON representation of a `timelock` script

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final String scriptHash = e1457a0c47dfb7a2f6b8fbb059bdceab163c05d34f195b87b9f2b30e; // String | Hash of the script

try {
    final response = api.scriptsScriptHashJsonGet(scriptHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsScriptHashJsonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scriptHash** | **String**| Hash of the script | 

### Return type

[**ScriptJson**](ScriptJson.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scriptsScriptHashRedeemersGet**
> BuiltList<ScriptRedeemersInner> scriptsScriptHashRedeemersGet(scriptHash, count, page, order)

Redeemers of a specific script

List of redeemers of a specific script

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoScriptsApi();
final String scriptHash = e1457a0c47dfb7a2f6b8fbb059bdceab163c05d34f195b87b9f2b30e; // String | Hash of the script
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.scriptsScriptHashRedeemersGet(scriptHash, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoScriptsApi->scriptsScriptHashRedeemersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scriptHash** | **String**| Hash of the script | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;ScriptRedeemersInner&gt;**](ScriptRedeemersInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

