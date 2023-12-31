import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for EpochParamContent
void main() {
  final instance = EpochParamContentBuilder();
  // TODO add properties to the builder and call build()

  group(EpochParamContent, () {
    // Epoch number
    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // The linear factor for the minimum fee calculation for given epoch
    // int minFeeA
    test('to test the property `minFeeA`', () async {
      // TODO
    });

    // The constant factor for the minimum fee calculation
    // int minFeeB
    test('to test the property `minFeeB`', () async {
      // TODO
    });

    // Maximum block body size in Bytes
    // int maxBlockSize
    test('to test the property `maxBlockSize`', () async {
      // TODO
    });

    // Maximum transaction size
    // int maxTxSize
    test('to test the property `maxTxSize`', () async {
      // TODO
    });

    // Maximum block header size
    // int maxBlockHeaderSize
    test('to test the property `maxBlockHeaderSize`', () async {
      // TODO
    });

    // The amount of a key registration deposit in Lovelaces
    // String keyDeposit
    test('to test the property `keyDeposit`', () async {
      // TODO
    });

    // The amount of a pool registration deposit in Lovelaces
    // String poolDeposit
    test('to test the property `poolDeposit`', () async {
      // TODO
    });

    // Epoch bound on pool retirement
    // int eMax
    test('to test the property `eMax`', () async {
      // TODO
    });

    // Desired number of pools
    // int nOpt
    test('to test the property `nOpt`', () async {
      // TODO
    });

    // Pool pledge influence
    // num a0
    test('to test the property `a0`', () async {
      // TODO
    });

    // Monetary expansion
    // num rho
    test('to test the property `rho`', () async {
      // TODO
    });

    // Treasury expansion
    // num tau
    test('to test the property `tau`', () async {
      // TODO
    });

    // Percentage of blocks produced by federated nodes
    // num decentralisationParam
    test('to test the property `decentralisationParam`', () async {
      // TODO
    });

    // Seed for extra entropy
    // String extraEntropy
    test('to test the property `extraEntropy`', () async {
      // TODO
    });

    // Accepted protocol major version
    // int protocolMajorVer
    test('to test the property `protocolMajorVer`', () async {
      // TODO
    });

    // Accepted protocol minor version
    // int protocolMinorVer
    test('to test the property `protocolMinorVer`', () async {
      // TODO
    });

    // Minimum UTXO value
    // String minUtxo
    test('to test the property `minUtxo`', () async {
      // TODO
    });

    // Minimum stake cost forced on the pool
    // String minPoolCost
    test('to test the property `minPoolCost`', () async {
      // TODO
    });

    // Epoch number only used once
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Cost models parameters for Plutus Core scripts
    // BuiltMap<String, JsonObject> costModels
    test('to test the property `costModels`', () async {
      // TODO
    });

    // The per word cost of script memory usage
    // num priceMem
    test('to test the property `priceMem`', () async {
      // TODO
    });

    // The cost of script execution step usage
    // num priceStep
    test('to test the property `priceStep`', () async {
      // TODO
    });

    // The maximum number of execution memory allowed to be used in a single transaction
    // String maxTxExMem
    test('to test the property `maxTxExMem`', () async {
      // TODO
    });

    // The maximum number of execution steps allowed to be used in a single transaction
    // String maxTxExSteps
    test('to test the property `maxTxExSteps`', () async {
      // TODO
    });

    // The maximum number of execution memory allowed to be used in a single block
    // String maxBlockExMem
    test('to test the property `maxBlockExMem`', () async {
      // TODO
    });

    // The maximum number of execution steps allowed to be used in a single block
    // String maxBlockExSteps
    test('to test the property `maxBlockExSteps`', () async {
      // TODO
    });

    // The maximum Val size
    // String maxValSize
    test('to test the property `maxValSize`', () async {
      // TODO
    });

    // The percentage of the transactions fee which must be provided as collateral when including non-native scripts
    // int collateralPercent
    test('to test the property `collateralPercent`', () async {
      // TODO
    });

    // The maximum number of collateral inputs allowed in a transaction
    // int maxCollateralInputs
    test('to test the property `maxCollateralInputs`', () async {
      // TODO
    });

    // Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later.
    // String coinsPerUtxoSize
    test('to test the property `coinsPerUtxoSize`', () async {
      // TODO
    });

    // Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later.
    // String coinsPerUtxoWord
    test('to test the property `coinsPerUtxoWord`', () async {
      // TODO
    });
  });
}
