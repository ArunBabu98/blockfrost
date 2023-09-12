# blockfrost.model.Pool

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**poolId** | **String** | Bech32 pool ID | 
**hex** | **String** | Hexadecimal pool ID. | 
**vrfKey** | **String** | VRF key hash | 
**blocksMinted** | **int** | Total minted blocks | 
**blocksEpoch** | **int** | Number of blocks minted in the current epoch | 
**liveStake** | **String** |  | 
**liveSize** | **num** |  | 
**liveSaturation** | **num** |  | 
**liveDelegators** | **num** |  | 
**activeStake** | **String** |  | 
**activeSize** | **num** |  | 
**declaredPledge** | **String** | Stake pool certificate pledge | 
**livePledge** | **String** | Stake pool current pledge | 
**marginCost** | **num** | Margin tax cost of the stake pool | 
**fixedCost** | **String** | Fixed tax cost of the stake pool | 
**rewardAccount** | **String** | Bech32 reward account of the stake pool | 
**owners** | **BuiltList&lt;String&gt;** |  | 
**registration** | **BuiltList&lt;String&gt;** |  | 
**retirement** | **BuiltList&lt;String&gt;** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


