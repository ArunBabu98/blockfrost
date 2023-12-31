# blockfrost.api.CardanoNetworkApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**networkGet**](CardanoNetworkApi.md#networkget) | **GET** /network | Network information


# **networkGet**
> Network networkGet()

Network information

Return detailed network information.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoNetworkApi();

try {
    final response = api.networkGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoNetworkApi->networkGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Network**](Network.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

