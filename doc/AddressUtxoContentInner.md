# blockfrost.model.AddressUtxoContentInner

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txHash** | **String** | Transaction hash of the UTXO | 
**txIndex** | **int** | UTXO index in the transaction | 
**outputIndex** | **int** | UTXO index in the transaction | 
**amount** | [**BuiltList&lt;TxContentOutputAmountInner&gt;**](TxContentOutputAmountInner.md) |  | 
**block** | **String** | Block hash of the UTXO | 
**dataHash** | **String** | The hash of the transaction output datum | 
**inlineDatum** | **String** | CBOR encoded inline datum | 
**referenceScriptHash** | **String** | The hash of the reference script of the output | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


