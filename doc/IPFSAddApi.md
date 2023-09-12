# blockfrost.api.IPFSAddApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipfsAddPost**](IPFSAddApi.md#ipfsaddpost) | **POST** /ipfs/add | Add a file to IPFS


# **ipfsAddPost**
> IpfsAddPost200Response ipfsAddPost()

Add a file to IPFS

You need to `/ipfs/pin/add` an object to avoid it being garbage collected. This usage is being counted in your user account quota. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getIPFSAddApi();

try {
    final response = api.ipfsAddPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IPFSAddApi->ipfsAddPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IpfsAddPost200Response**](IpfsAddPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

