# blockfrost.model.TxContentUtxoInputsInner

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Input address | 
**amount** | [**BuiltList&lt;TxContentOutputAmountInner&gt;**](TxContentOutputAmountInner.md) |  | 
**txHash** | **String** | Hash of the UTXO transaction | 
**outputIndex** | **int** | UTXO index in the transaction | 
**dataHash** | **String** | The hash of the transaction output datum | 
**inlineDatum** | **String** | CBOR encoded inline datum | 
**referenceScriptHash** | **String** | The hash of the reference script of the input | 
**collateral** | **bool** | Whether the input is a collateral consumed on script validation failure | 
**reference** | **bool** | Whether the input is a reference transaction input | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


