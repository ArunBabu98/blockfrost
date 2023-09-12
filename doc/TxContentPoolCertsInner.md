# blockfrost.model.TxContentPoolCertsInner

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certIndex** | **int** | Index of the certificate within the transaction | 
**poolId** | **String** | Bech32 encoded pool ID | 
**vrfKey** | **String** | VRF key hash | 
**pledge** | **String** | Stake pool certificate pledge in Lovelaces | 
**marginCost** | **num** | Margin tax cost of the stake pool | 
**fixedCost** | **String** | Fixed tax cost of the stake pool in Lovelaces | 
**rewardAccount** | **String** | Bech32 reward account of the stake pool | 
**owners** | **BuiltList&lt;String&gt;** |  | 
**metadata** | [**TxContentPoolCertsInnerMetadata**](TxContentPoolCertsInnerMetadata.md) |  | 
**relays** | [**BuiltList&lt;TxContentPoolCertsInnerRelaysInner&gt;**](TxContentPoolCertsInnerRelaysInner.md) |  | 
**activeEpoch** | **int** | Epoch in which the update becomes active | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


