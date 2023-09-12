# blockfrost.model.PoolHistoryInner

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**epoch** | **int** | Epoch number | 
**blocks** | **int** | Number of blocks created by pool | 
**activeStake** | **String** | Active (Snapshot of live stake 2 epochs ago) stake in Lovelaces | 
**activeSize** | **num** | Pool size (percentage) of overall active stake at that epoch | 
**delegatorsCount** | **int** | Number of delegators for epoch | 
**rewards** | **String** | Total rewards received before distribution to delegators | 
**fees** | **String** | Pool operator rewards | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


