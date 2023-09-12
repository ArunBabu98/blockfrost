# blockfrost.api.CardanoAddressesApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressesAddressExtendedGet**](CardanoAddressesApi.md#addressesaddressextendedget) | **GET** /addresses/{address}/extended | Extended information of a specific address
[**addressesAddressGet**](CardanoAddressesApi.md#addressesaddressget) | **GET** /addresses/{address} | Specific address
[**addressesAddressTotalGet**](CardanoAddressesApi.md#addressesaddresstotalget) | **GET** /addresses/{address}/total | Address details
[**addressesAddressTransactionsGet**](CardanoAddressesApi.md#addressesaddresstransactionsget) | **GET** /addresses/{address}/transactions | Address transactions
[**addressesAddressTxsGet**](CardanoAddressesApi.md#addressesaddresstxsget) | **GET** /addresses/{address}/txs | Address transactions
[**addressesAddressUtxosAssetGet**](CardanoAddressesApi.md#addressesaddressutxosassetget) | **GET** /addresses/{address}/utxos/{asset} | Address UTXOs of a given asset
[**addressesAddressUtxosGet**](CardanoAddressesApi.md#addressesaddressutxosget) | **GET** /addresses/{address}/utxos | Address UTXOs


# **addressesAddressExtendedGet**
> AddressContentExtended addressesAddressExtendedGet(address)

Extended information of a specific address

Obtain extended information about a specific address. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.

try {
    final response = api.addressesAddressExtendedGet(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressExtendedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 

### Return type

[**AddressContentExtended**](AddressContentExtended.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressGet**
> AddressContent addressesAddressGet(address)

Specific address

Obtain information about a specific address.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.

try {
    final response = api.addressesAddressGet(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 

### Return type

[**AddressContent**](AddressContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressTotalGet**
> AddressContentTotal addressesAddressTotalGet(address)

Address details

Obtain details about an address.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.

try {
    final response = api.addressesAddressTotalGet(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressTotalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 

### Return type

[**AddressContentTotal**](AddressContentTotal.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressTransactionsGet**
> BuiltList<AddressTransactionsContentInner> addressesAddressTransactionsGet(address, count, page, order, from, to)

Address transactions

Transactions on the address.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.
final int count = 56; // int | The number of addresses per page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 
final String from = 8929261; // String | The block number and optionally also index from which (inclusive) to start search for results, concatenated using colon. Has to be lower than or equal to `to` parameter. 
final String to = 9999269:10; // String | The block number and optionally also index where (inclusive) to end the search for results, concatenated using colon. Has to be higher than or equal to `from` parameter. 

try {
    final response = api.addressesAddressTransactionsGet(address, count, page, order, from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressTransactionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 
 **count** | **int**| The number of addresses per page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']
 **from** | **String**| The block number and optionally also index from which (inclusive) to start search for results, concatenated using colon. Has to be lower than or equal to `to` parameter.  | [optional] 
 **to** | **String**| The block number and optionally also index where (inclusive) to end the search for results, concatenated using colon. Has to be higher than or equal to `from` parameter.  | [optional] 

### Return type

[**BuiltList&lt;AddressTransactionsContentInner&gt;**](AddressTransactionsContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressTxsGet**
> BuiltList<String> addressesAddressTxsGet(address, count, page, order)

Address transactions

Transactions on the address.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.
final int count = 56; // int | The number of transactions per page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.addressesAddressTxsGet(address, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressTxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 
 **count** | **int**| The number of transactions per page. | [optional] [default to 100]
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

# **addressesAddressUtxosAssetGet**
> BuiltList<AddressUtxoContentInner> addressesAddressUtxosAssetGet(address, asset, count, page, order)

Address UTXOs of a given asset

UTXOs of the address.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.
final String asset = b0d07d45fe9514f80213f4020e5a61241458be626841cde717cb38a76e7574636f696e; // String | Concatenation of the policy_id and hex-encoded asset_name
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.addressesAddressUtxosAssetGet(address, asset, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressUtxosAssetGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 
 **asset** | **String**| Concatenation of the policy_id and hex-encoded asset_name | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AddressUtxoContentInner&gt;**](AddressUtxoContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressUtxosGet**
> BuiltList<AddressUtxoContentInner> addressesAddressUtxosGet(address, count, page, order)

Address UTXOs

UTXOs of the address.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAddressesApi();
final String address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.addressesAddressUtxosGet(address, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressUtxosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AddressUtxoContentInner&gt;**](AddressUtxoContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

