# blockfrost.model.EpochParamContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**epoch** | **int** | Epoch number | 
**minFeeA** | **int** | The linear factor for the minimum fee calculation for given epoch | 
**minFeeB** | **int** | The constant factor for the minimum fee calculation | 
**maxBlockSize** | **int** | Maximum block body size in Bytes | 
**maxTxSize** | **int** | Maximum transaction size | 
**maxBlockHeaderSize** | **int** | Maximum block header size | 
**keyDeposit** | **String** | The amount of a key registration deposit in Lovelaces | 
**poolDeposit** | **String** | The amount of a pool registration deposit in Lovelaces | 
**eMax** | **int** | Epoch bound on pool retirement | 
**nOpt** | **int** | Desired number of pools | 
**a0** | **num** | Pool pledge influence | 
**rho** | **num** | Monetary expansion | 
**tau** | **num** | Treasury expansion | 
**decentralisationParam** | **num** | Percentage of blocks produced by federated nodes | 
**extraEntropy** | **String** | Seed for extra entropy | 
**protocolMajorVer** | **int** | Accepted protocol major version | 
**protocolMinorVer** | **int** | Accepted protocol minor version | 
**minUtxo** | **String** | Minimum UTXO value | 
**minPoolCost** | **String** | Minimum stake cost forced on the pool | 
**nonce** | **String** | Epoch number only used once | 
**costModels** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Cost models parameters for Plutus Core scripts | 
**priceMem** | **num** | The per word cost of script memory usage | 
**priceStep** | **num** | The cost of script execution step usage | 
**maxTxExMem** | **String** | The maximum number of execution memory allowed to be used in a single transaction | 
**maxTxExSteps** | **String** | The maximum number of execution steps allowed to be used in a single transaction | 
**maxBlockExMem** | **String** | The maximum number of execution memory allowed to be used in a single block | 
**maxBlockExSteps** | **String** | The maximum number of execution steps allowed to be used in a single block | 
**maxValSize** | **String** | The maximum Val size | 
**collateralPercent** | **int** | The percentage of the transactions fee which must be provided as collateral when including non-native scripts | 
**maxCollateralInputs** | **int** | The maximum number of collateral inputs allowed in a transaction | 
**coinsPerUtxoSize** | **String** | Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later. | 
**coinsPerUtxoWord** | **String** | Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


