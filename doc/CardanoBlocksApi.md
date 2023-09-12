# blockfrost.api.CardanoBlocksApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blocksEpochEpochNumberSlotSlotNumberGet**](CardanoBlocksApi.md#blocksepochepochnumberslotslotnumberget) | **GET** /blocks/epoch/{epoch_number}/slot/{slot_number} | Specific block in a slot in an epoch
[**blocksHashOrNumberAddressesGet**](CardanoBlocksApi.md#blockshashornumberaddressesget) | **GET** /blocks/{hash_or_number}/addresses | Addresses affected in a specific block
[**blocksHashOrNumberGet**](CardanoBlocksApi.md#blockshashornumberget) | **GET** /blocks/{hash_or_number} | Specific block
[**blocksHashOrNumberNextGet**](CardanoBlocksApi.md#blockshashornumbernextget) | **GET** /blocks/{hash_or_number}/next | Listing of next blocks
[**blocksHashOrNumberPreviousGet**](CardanoBlocksApi.md#blockshashornumberpreviousget) | **GET** /blocks/{hash_or_number}/previous | Listing of previous blocks
[**blocksHashOrNumberTxsGet**](CardanoBlocksApi.md#blockshashornumbertxsget) | **GET** /blocks/{hash_or_number}/txs | Block transactions
[**blocksLatestGet**](CardanoBlocksApi.md#blockslatestget) | **GET** /blocks/latest | Latest block
[**blocksLatestTxsGet**](CardanoBlocksApi.md#blockslatesttxsget) | **GET** /blocks/latest/txs | Latest block transactions
[**blocksSlotSlotNumberGet**](CardanoBlocksApi.md#blocksslotslotnumberget) | **GET** /blocks/slot/{slot_number} | Specific block in a slot


# **blocksEpochEpochNumberSlotSlotNumberGet**
> BlockContent blocksEpochEpochNumberSlotSlotNumberGet(epochNumber, slotNumber)

Specific block in a slot in an epoch

Return the content of a requested block for a specific slot in an epoch. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final int epochNumber = 219; // int | Epoch for specific epoch slot.
final int slotNumber = 30895909; // int | Slot position for requested block.

try {
    final response = api.blocksEpochEpochNumberSlotSlotNumberGet(epochNumber, slotNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksEpochEpochNumberSlotSlotNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **epochNumber** | **int**| Epoch for specific epoch slot. | 
 **slotNumber** | **int**| Slot position for requested block. | 

### Return type

[**BlockContent**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberAddressesGet**
> BuiltList<BlockContentAddressesInner> blocksHashOrNumberAddressesGet(hashOrNumber, count, page)

Addresses affected in a specific block

Return list of addresses affected in the specified block with additional information, sorted by the bech32 address, ascending.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final String hashOrNumber = 4873401; // String | Hash of the requested block.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.

try {
    final response = api.blocksHashOrNumberAddressesGet(hashOrNumber, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberAddressesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList&lt;BlockContentAddressesInner&gt;**](BlockContentAddressesInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberGet**
> BlockContent blocksHashOrNumberGet(hashOrNumber)

Specific block

Return the content of a requested block. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final String hashOrNumber = 4ea1ba291e8eef538635a53e59fddba7810d1679631cc3aed7c8e6c4091a516a; // String | Hash or number of the requested block.

try {
    final response = api.blocksHashOrNumberGet(hashOrNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash or number of the requested block. | 

### Return type

[**BlockContent**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberNextGet**
> BuiltList<BlockContent> blocksHashOrNumberNextGet(hashOrNumber, count, page)

Listing of next blocks

Return the list of blocks following a specific block. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final String hashOrNumber = 5ea1ba291e8eef538635a53e59fddba7810d1679631cc3aed7c8e6c4091a516a; // String | Hash of the requested block.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.

try {
    final response = api.blocksHashOrNumberNextGet(hashOrNumber, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberNextGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList&lt;BlockContent&gt;**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberPreviousGet**
> BuiltList<BlockContent> blocksHashOrNumberPreviousGet(hashOrNumber, count, page)

Listing of previous blocks

Return the list of blocks preceding a specific block. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final String hashOrNumber = 4873401; // String | Hash of the requested block
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.

try {
    final response = api.blocksHashOrNumberPreviousGet(hashOrNumber, count, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberPreviousGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList&lt;BlockContent&gt;**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberTxsGet**
> BuiltList<String> blocksHashOrNumberTxsGet(hashOrNumber, count, page, order)

Block transactions

Return the transactions within the block.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final String hashOrNumber = 4873401; // String | Hash of the requested block.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.blocksHashOrNumberTxsGet(hashOrNumber, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberTxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksLatestGet**
> BlockContent blocksLatestGet()

Latest block

Return the latest block available to the backends, also known as the tip of the blockchain. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();

try {
    final response = api.blocksLatestGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockContent**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksLatestTxsGet**
> BuiltList<String> blocksLatestTxsGet(count, page, order)

Latest block transactions

Return the transactions within the latest block.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.blocksLatestTxsGet(count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksLatestTxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksSlotSlotNumberGet**
> BlockContent blocksSlotSlotNumberGet(slotNumber)

Specific block in a slot

Return the content of a requested block for a specific slot. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoBlocksApi();
final int slotNumber = 30895909; // int | Slot position for requested block.

try {
    final response = api.blocksSlotSlotNumberGet(slotNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoBlocksApi->blocksSlotSlotNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slotNumber** | **int**| Slot position for requested block. | 

### Return type

[**BlockContent**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

