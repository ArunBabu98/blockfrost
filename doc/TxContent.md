# blockfrost.model.TxContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **String** | Transaction hash | 
**block** | **String** | Block hash | 
**blockHeight** | **int** | Block number | 
**blockTime** | **int** | Block creation time in UNIX time | 
**slot** | **int** | Slot number | 
**index** | **int** | Transaction index within the block | 
**outputAmount** | [**BuiltList&lt;TxContentOutputAmountInner&gt;**](TxContentOutputAmountInner.md) |  | 
**fees** | **String** | Fees of the transaction in Lovelaces | 
**deposit** | **String** | Deposit within the transaction in Lovelaces | 
**size** | **int** | Size of the transaction in Bytes | 
**invalidBefore** | **String** | Left (included) endpoint of the timelock validity intervals | 
**invalidHereafter** | **String** | Right (excluded) endpoint of the timelock validity intervals | 
**utxoCount** | **int** | Count of UTXOs within the transaction | 
**withdrawalCount** | **int** | Count of the withdrawals within the transaction | 
**mirCertCount** | **int** | Count of the MIR certificates within the transaction | 
**delegationCount** | **int** | Count of the delegations within the transaction | 
**stakeCertCount** | **int** | Count of the stake keys (de)registration within the transaction | 
**poolUpdateCount** | **int** | Count of the stake pool registration and update certificates within the transaction | 
**poolRetireCount** | **int** | Count of the stake pool retirement certificates within the transaction | 
**assetMintOrBurnCount** | **int** | Count of asset mints and burns within the transaction | 
**redeemerCount** | **int** | Count of redeemers within the transaction | 
**validContract** | **bool** | True if contract script passed validation | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


