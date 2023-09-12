# blockfrost.model.TxContentUtxoOutputsInner

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Output address | 
**amount** | [**BuiltList&lt;TxContentOutputAmountInner&gt;**](TxContentOutputAmountInner.md) |  | 
**outputIndex** | **int** | UTXO index in the transaction | 
**dataHash** | **String** | The hash of the transaction output datum | 
**inlineDatum** | **String** | CBOR encoded inline datum | 
**collateral** | **bool** | Whether the output is a collateral output | 
**referenceScriptHash** | **String** | The hash of the reference script of the output | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


