# blockfrost.api.IPFSPinsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipfsPinAddIPFSPathPost**](IPFSPinsApi.md#ipfspinaddipfspathpost) | **POST** /ipfs/pin/add/{IPFS_path} | Pin an object
[**ipfsPinListGet**](IPFSPinsApi.md#ipfspinlistget) | **GET** /ipfs/pin/list | List pinned objects
[**ipfsPinListIPFSPathGet**](IPFSPinsApi.md#ipfspinlistipfspathget) | **GET** /ipfs/pin/list/{IPFS_path} | Get details about pinned object
[**ipfsPinRemoveIPFSPathPost**](IPFSPinsApi.md#ipfspinremoveipfspathpost) | **POST** /ipfs/pin/remove/{IPFS_path} | 


# **ipfsPinAddIPFSPathPost**
> IpfsPinAddIPFSPathPost200Response ipfsPinAddIPFSPathPost(iPFSPath)

Pin an object

Pinned objects are counted in your user storage quota.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getIPFSPinsApi();
final String iPFSPath = iPFSPath_example; // String | 

try {
    final response = api.ipfsPinAddIPFSPathPost(iPFSPath);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinAddIPFSPathPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

[**IpfsPinAddIPFSPathPost200Response**](IpfsPinAddIPFSPathPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipfsPinListGet**
> BuiltList<IpfsPinListGet200ResponseInner> ipfsPinListGet(count, page, order)

List pinned objects

List objects pinned to local storage

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getIPFSPinsApi();
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.ipfsPinListGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;IpfsPinListGet200ResponseInner&gt;**](IpfsPinListGet200ResponseInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipfsPinListIPFSPathGet**
> IpfsPinListIPFSPathGet200Response ipfsPinListIPFSPathGet(iPFSPath)

Get details about pinned object

Get information about locally pinned IPFS object

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getIPFSPinsApi();
final String iPFSPath = iPFSPath_example; // String | 

try {
    final response = api.ipfsPinListIPFSPathGet(iPFSPath);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinListIPFSPathGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

[**IpfsPinListIPFSPathGet200Response**](IpfsPinListIPFSPathGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipfsPinRemoveIPFSPathPost**
> IpfsPinRemoveIPFSPathPost200Response ipfsPinRemoveIPFSPathPost(iPFSPath)



Remove pinned objects from local storage

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getIPFSPinsApi();
final String iPFSPath = iPFSPath_example; // String | 

try {
    final response = api.ipfsPinRemoveIPFSPathPost(iPFSPath);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinRemoveIPFSPathPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

[**IpfsPinRemoveIPFSPathPost200Response**](IpfsPinRemoveIPFSPathPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

