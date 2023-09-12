# blockfrost.api.MetricsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metricsEndpointsGet**](MetricsApi.md#metricsendpointsget) | **GET** /metrics/endpoints | Blockfrost endpoint usage metrics
[**metricsGet**](MetricsApi.md#metricsget) | **GET** /metrics | Blockfrost usage metrics


# **metricsEndpointsGet**
> BuiltList<MetricsEndpointsInner> metricsEndpointsGet()

Blockfrost endpoint usage metrics

History of your Blockfrost usage metrics per endpoint in the past 30 days. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getMetricsApi();

try {
    final response = api.metricsEndpointsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->metricsEndpointsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MetricsEndpointsInner&gt;**](MetricsEndpointsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metricsGet**
> BuiltList<MetricsInner> metricsGet()

Blockfrost usage metrics

History of your Blockfrost usage metrics in the past 30 days.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getMetricsApi();

try {
    final response = api.metricsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetricsApi->metricsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MetricsInner&gt;**](MetricsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

