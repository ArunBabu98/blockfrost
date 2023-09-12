# blockfrost.api.HealthApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthClockGet**](HealthApi.md#healthclockget) | **GET** /health/clock | Current backend time
[**healthGet**](HealthApi.md#healthget) | **GET** /health | Backend health status
[**rootGet**](HealthApi.md#rootget) | **GET** / | Root endpoint


# **healthClockGet**
> HealthClockGet200Response healthClockGet()

Current backend time

This endpoint provides the current UNIX time. Your application might use this to verify if the client clock is not out of sync. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getHealthApi();

try {
    final response = api.healthClockGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling HealthApi->healthClockGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthClockGet200Response**](HealthClockGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthGet**
> HealthGet200Response healthGet()

Backend health status

Return backend status as a boolean. Your application should handle situations when backend for the given chain is unavailable. 

### Example
```dart
import 'package:blockfrost/api.dart';

final api = Blockfrost().getHealthApi();

try {
    final response = api.healthGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling HealthApi->healthGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthGet200Response**](HealthGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rootGet**
> Get200Response rootGet()

Root endpoint

Root endpoint has no other function than to point end users to documentation. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getHealthApi();

try {
    final response = api.rootGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling HealthApi->rootGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Get200Response**](Get200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

