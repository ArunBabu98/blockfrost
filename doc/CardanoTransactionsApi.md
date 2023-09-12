# blockfrost.api.CardanoTransactionsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**txSubmitPost**](CardanoTransactionsApi.md#txsubmitpost) | **POST** /tx/submit | Submit a transaction
[**txsHashDelegationsGet**](CardanoTransactionsApi.md#txshashdelegationsget) | **GET** /txs/{hash}/delegations | Transaction delegation certificates
[**txsHashGet**](CardanoTransactionsApi.md#txshashget) | **GET** /txs/{hash} | Specific transaction
[**txsHashMetadataCborGet**](CardanoTransactionsApi.md#txshashmetadatacborget) | **GET** /txs/{hash}/metadata/cbor | Transaction metadata in CBOR
[**txsHashMetadataGet**](CardanoTransactionsApi.md#txshashmetadataget) | **GET** /txs/{hash}/metadata | Transaction metadata
[**txsHashMirsGet**](CardanoTransactionsApi.md#txshashmirsget) | **GET** /txs/{hash}/mirs | Transaction MIRs
[**txsHashPoolRetiresGet**](CardanoTransactionsApi.md#txshashpoolretiresget) | **GET** /txs/{hash}/pool_retires | Transaction stake pool retirement certificates
[**txsHashPoolUpdatesGet**](CardanoTransactionsApi.md#txshashpoolupdatesget) | **GET** /txs/{hash}/pool_updates | Transaction stake pool registration and update certificates
[**txsHashRedeemersGet**](CardanoTransactionsApi.md#txshashredeemersget) | **GET** /txs/{hash}/redeemers | Transaction redeemers
[**txsHashStakesGet**](CardanoTransactionsApi.md#txshashstakesget) | **GET** /txs/{hash}/stakes | Transaction stake addresses certificates
[**txsHashUtxosGet**](CardanoTransactionsApi.md#txshashutxosget) | **GET** /txs/{hash}/utxos | Transaction UTXOs
[**txsHashWithdrawalsGet**](CardanoTransactionsApi.md#txshashwithdrawalsget) | **GET** /txs/{hash}/withdrawals | Transaction withdrawal


# **txSubmitPost**
> String txSubmitPost(contentType)

Submit a transaction

Submit an already serialized transaction to the network.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.txSubmitPost(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txSubmitPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashDelegationsGet**
> BuiltList<TxContentDelegationsInner> txsHashDelegationsGet(hash)

Transaction delegation certificates

Obtain information about delegation certificates of a specific transaction. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try {
    final response = api.txsHashDelegationsGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList&lt;TxContentDelegationsInner&gt;**](TxContentDelegationsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashGet**
> TxContent txsHashGet(hash)

Specific transaction

Return content of the requested transaction.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c42c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**TxContent**](TxContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashMetadataCborGet**
> BuiltList<TxContentMetadataCborInner> txsHashMetadataCborGet(hash)

Transaction metadata in CBOR

Obtain the transaction metadata in CBOR.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashMetadataCborGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashMetadataCborGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList&lt;TxContentMetadataCborInner&gt;**](TxContentMetadataCborInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashMetadataGet**
> BuiltList<TxContentMetadataInner> txsHashMetadataGet(hash)

Transaction metadata

Obtain the transaction metadata.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashMetadataGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList&lt;TxContentMetadataInner&gt;**](TxContentMetadataInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashMirsGet**
> BuiltList<TxContentMirsInner> txsHashMirsGet(hash)

Transaction MIRs

Obtain information about Move Instantaneous Rewards (MIRs) of a specific transaction.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try {
    final response = api.txsHashMirsGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashMirsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList&lt;TxContentMirsInner&gt;**](TxContentMirsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashPoolRetiresGet**
> BuiltList<TxContentPoolRetiresInner> txsHashPoolRetiresGet(hash)

Transaction stake pool retirement certificates

Obtain information about stake pool retirements within a specific transaction. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashPoolRetiresGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashPoolRetiresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList&lt;TxContentPoolRetiresInner&gt;**](TxContentPoolRetiresInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashPoolUpdatesGet**
> BuiltList<TxContentPoolCertsInner> txsHashPoolUpdatesGet(hash)

Transaction stake pool registration and update certificates

Obtain information about stake pool registration and update certificates of a specific transaction. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashPoolUpdatesGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashPoolUpdatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList&lt;TxContentPoolCertsInner&gt;**](TxContentPoolCertsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashRedeemersGet**
> BuiltList<TxContentRedeemersInner> txsHashRedeemersGet(hash)

Transaction redeemers

Obtain the transaction redeemers.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashRedeemersGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashRedeemersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList&lt;TxContentRedeemersInner&gt;**](TxContentRedeemersInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashStakesGet**
> BuiltList<TxContentStakeAddrInner> txsHashStakesGet(hash)

Transaction stake addresses certificates

Obtain information about (de)registration of stake addresses within a transaction. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try {
    final response = api.txsHashStakesGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashStakesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList&lt;TxContentStakeAddrInner&gt;**](TxContentStakeAddrInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashUtxosGet**
> TxContentUtxo txsHashUtxosGet(hash)

Transaction UTXOs

Return the inputs and UTXOs of the specific transaction.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try {
    final response = api.txsHashUtxosGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashUtxosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**TxContentUtxo**](TxContentUtxo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashWithdrawalsGet**
> BuiltList<TxContentWithdrawalsInner> txsHashWithdrawalsGet(hash)

Transaction withdrawal

Obtain information about withdrawals of a specific transaction.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoTransactionsApi();
final String hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try {
    final response = api.txsHashWithdrawalsGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashWithdrawalsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList&lt;TxContentWithdrawalsInner&gt;**](TxContentWithdrawalsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

