# blockfrost.api.CardanoAccountsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsStakeAddressAddressesAssetsGet**](CardanoAccountsApi.md#accountsstakeaddressaddressesassetsget) | **GET** /accounts/{stake_address}/addresses/assets | Assets associated with the account addresses
[**accountsStakeAddressAddressesGet**](CardanoAccountsApi.md#accountsstakeaddressaddressesget) | **GET** /accounts/{stake_address}/addresses | Account associated addresses
[**accountsStakeAddressAddressesTotalGet**](CardanoAccountsApi.md#accountsstakeaddressaddressestotalget) | **GET** /accounts/{stake_address}/addresses/total | Detailed information about account associated addresses
[**accountsStakeAddressDelegationsGet**](CardanoAccountsApi.md#accountsstakeaddressdelegationsget) | **GET** /accounts/{stake_address}/delegations | Account delegation history
[**accountsStakeAddressGet**](CardanoAccountsApi.md#accountsstakeaddressget) | **GET** /accounts/{stake_address} | Specific account address
[**accountsStakeAddressHistoryGet**](CardanoAccountsApi.md#accountsstakeaddresshistoryget) | **GET** /accounts/{stake_address}/history | Account history
[**accountsStakeAddressMirsGet**](CardanoAccountsApi.md#accountsstakeaddressmirsget) | **GET** /accounts/{stake_address}/mirs | Account MIR history
[**accountsStakeAddressRegistrationsGet**](CardanoAccountsApi.md#accountsstakeaddressregistrationsget) | **GET** /accounts/{stake_address}/registrations | Account registration history
[**accountsStakeAddressRewardsGet**](CardanoAccountsApi.md#accountsstakeaddressrewardsget) | **GET** /accounts/{stake_address}/rewards | Account reward history
[**accountsStakeAddressWithdrawalsGet**](CardanoAccountsApi.md#accountsstakeaddresswithdrawalsget) | **GET** /accounts/{stake_address}/withdrawals | Account withdrawal history


# **accountsStakeAddressAddressesAssetsGet**
> BuiltList<AccountAddressesAssetsInner> accountsStakeAddressAddressesAssetsGet(stakeAddress, count, page, order)

Assets associated with the account addresses

Obtain information about assets associated with addresses of a specific account. <b>Be careful</b>, as an account could be part of a mangled address and does not necessarily mean the addresses are owned by user as the account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressAddressesAssetsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressAddressesAssetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountAddressesAssetsInner&gt;**](AccountAddressesAssetsInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressAddressesGet**
> BuiltList<AccountAddressesContentInner> accountsStakeAddressAddressesGet(stakeAddress, count, page, order)

Account associated addresses

Obtain information about the addresses of a specific account.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressAddressesGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressAddressesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountAddressesContentInner&gt;**](AccountAddressesContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressAddressesTotalGet**
> AccountAddressesTotal accountsStakeAddressAddressesTotalGet(stakeAddress)

Detailed information about account associated addresses

Obtain summed details about all addresses associated with a given account. <b>Be careful</b>, as an account could be part of a mangled address and does not necessarily mean the addresses are owned by user as the account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 address.

try {
    final response = api.accountsStakeAddressAddressesTotalGet(stakeAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressAddressesTotalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 address. | 

### Return type

[**AccountAddressesTotal**](AccountAddressesTotal.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressDelegationsGet**
> BuiltList<AccountDelegationContentInner> accountsStakeAddressDelegationsGet(stakeAddress, count, page, order)

Account delegation history

Obtain information about the delegation of a specific account.

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressDelegationsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountDelegationContentInner&gt;**](AccountDelegationContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressGet**
> AccountContent accountsStakeAddressGet(stakeAddress)

Specific account address

Obtain information about a specific stake account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.

try {
    final response = api.accountsStakeAddressGet(stakeAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 

### Return type

[**AccountContent**](AccountContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressHistoryGet**
> BuiltList<AccountHistoryContentInner> accountsStakeAddressHistoryGet(stakeAddress, count, page, order)

Account history

Obtain information about the history of a specific account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressHistoryGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountHistoryContentInner&gt;**](AccountHistoryContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressMirsGet**
> BuiltList<AccountMirContentInner> accountsStakeAddressMirsGet(stakeAddress, count, page, order)

Account MIR history

Obtain information about the MIRs of a specific account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressMirsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressMirsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountMirContentInner&gt;**](AccountMirContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressRegistrationsGet**
> BuiltList<AccountRegistrationContentInner> accountsStakeAddressRegistrationsGet(stakeAddress, count, page, order)

Account registration history

Obtain information about the registrations and deregistrations of a specific account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressRegistrationsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressRegistrationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountRegistrationContentInner&gt;**](AccountRegistrationContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressRewardsGet**
> BuiltList<AccountRewardContentInner> accountsStakeAddressRewardsGet(stakeAddress, count, page, order)

Account reward history

Obtain information about the reward history of a specific account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressRewardsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressRewardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountRewardContentInner&gt;**](AccountRewardContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressWithdrawalsGet**
> BuiltList<AccountWithdrawalContentInner> accountsStakeAddressWithdrawalsGet(stakeAddress, count, page, order)

Account withdrawal history

Obtain information about the withdrawals of a specific account. 

### Example
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Blockfrost().getCardanoAccountsApi();
final String stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final int count = 56; // int | The number of results displayed on one page.
final int page = 56; // int | The page number for listing the results.
final String order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = api.accountsStakeAddressWithdrawalsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressWithdrawalsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake address. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList&lt;AccountWithdrawalContentInner&gt;**](AccountWithdrawalContentInner.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

