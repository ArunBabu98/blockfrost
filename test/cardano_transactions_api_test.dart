import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoTransactionsApi
void main() {
  // final instance = Blockfrost().getCardanoTransactionsApi();
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoTransactionsApi();

  //https://explorer.cardano-testnet.iohkdev.io/en/transaction?id=a3d3792fe94fd4d5ed37595686b4af2fc28259b4e23ba85a12e7f48c0c67b16e
  String txEpoch131Block2582075 =
      'a3d3792fe94fd4d5ed37595686b4af2fc28259b4e23ba85a12e7f48c0c67b16e';
  final txAcct1ToAcct3 =
      '93b09402d481f10468f96522aa10dc0b618a052bb438fde906e194c62a50ea3c';

  group(CardanoTransactionsApi, () {
    // Submit a transaction
    //
    // Submit an already serialized transaction to the network.
    //
    //Future<String> txSubmitPost(String contentType) async
    test('test txSubmitPost', () async {
      // TODO
    });

    // Transaction delegation certificates
    //
    // Obtain information about delegation certificates of a specific transaction.
    //
    //Future<BuiltList<TxContentDelegationsInner>> txsHashDelegationsGet(String hash) async
    test('test txsHashDelegationsGet', () async {
      Response<BuiltList<TxContentDelegationsInner>> result =
          await instance.txsHashDelegationsGet(
              hash:
                  '339581327a0da0b3397adf41c56fd56b4737f5afd4c9bb8c41744cc85e221538');
      print(result);
    });

    // Specific transaction
    //
    // Return content of the requested transaction.
    //
    //Future<TxContent> txsHashGet(String hash) async
    test('test txsHashGet', () async {
      Response<TxContent> result =
          await instance.txsHashGet(hash: txEpoch131Block2582075);
      print(result);
      final isData = result.statusCode == 200 && result.data != null;
      if (isData) {
        final deposit = int.tryParse(result.data!.deposit);
        final fees = int.tryParse(result.data!.fees);
        final withdrawalCount = result.data!.withdrawalCount;
        print(
            "deposit: $deposit, fees: $fees, withdrawalCount: $withdrawalCount");
        BuiltList<TxContentOutputAmountInner> amounts =
            result.data!.outputAmount;
        for (var amount in amounts) {
          print("${amount.quantity} ${amount.unit}");
        }
      }
    });

    // Transaction metadata in CBOR
    //
    // Obtain the transaction metadata in CBOR.
    //
    //Future<BuiltList<TxContentMetadataCborInner>> txsHashMetadataCborGet(String hash) async
    test('test txsHashMetadataCborGet', () async {
      Response<BuiltList<TxContentMetadataCborInner>> result =
          await instance.txsHashMetadataCborGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction metadata
    //
    // Obtain the transaction metadata.
    //
    //Future<BuiltList<TxContentMetadataInner>> txsHashMetadataGet(String hash) async
    test('test txsHashMetadataGet', () async {
      Response<BuiltList<TxContentMetadataInner>> result =
          await instance.txsHashMetadataGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction MIRs
    //
    // Obtain information about Move Instantaneous Rewards (MIRs) of a specific transaction.
    //
    //Future<BuiltList<TxContentMirsInner>> txsHashMirsGet(String hash) async
    test('test txsHashMirsGet', () async {
      // TODO
    });

    // Transaction stake pool retirement certificates
    //
    // Obtain information about stake pool retirements within a specific transaction.
    //
    //Future<BuiltList<TxContentPoolRetiresInner>> txsHashPoolRetiresGet(String hash) async
    test('test txsHashPoolRetiresGet', () async {
      Response<BuiltList<TxContentPoolRetiresInner>> result =
          await instance.txsHashPoolRetiresGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction stake pool registration and update certificates
    //
    // Obtain information about stake pool registration and update certificates of a specific transaction.
    //
    //Future<BuiltList<TxContentPoolCertsInner>> txsHashPoolUpdatesGet(String hash) async
    test('test txsHashPoolUpdatesGet', () async {
      // TODO
    });

    // Transaction redeemers
    //
    // Obtain the transaction redeemers.
    //
    //Future<BuiltList<TxContentRedeemersInner>> txsHashRedeemersGet(String hash) async
    test('test txsHashRedeemersGet', () async {
      // TODO
    });

    // Transaction stake addresses certificates
    //
    // Obtain information about (de)registration of stake addresses within a transaction.
    //
    //Future<BuiltList<TxContentStakeAddrInner>> txsHashStakesGet(String hash) async
    test('test txsHashStakesGet', () async {
      Response<BuiltList<TxContentStakeAddrInner>> result =
          await instance.txsHashStakesGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction UTXOs
    //
    // Return the inputs and UTXOs of the specific transaction.
    //
    //Future<TxContentUtxo> txsHashUtxosGet(String hash) async
    test('test txsHashUtxosGet', () async {
      Response<TxContentUtxo> result =
          await instance.txsHashUtxosGet(hash: txEpoch131Block2582075);
      print(result);
    });

    test('generate UTXO json for mock', () async {
      const tx1 =
          'ffcbd47773a37289bc64b976d3a0b823594cce330c2f425437e5419437c589db';
      const tx2 =
          '8afcf3999633a58c9ce5e22578b59ef5bb7c5dddacfbaf504ee05f5f5ad0d581';
      const tx3 =
          '339581327a0da0b3397adf41c56fd56b4737f5afd4c9bb8c41744cc85e221538';
      const tx4 =
          'dd45074a89c51562cf68174e94db93d800c4cfa9e5c474f9d906a5aaf7c5b953';
      for (final String tx in [tx1, tx2, tx3, tx4]) {
        Response<TxContentUtxo> result =
            await instance.txsHashUtxosGet(hash: tx);
        final json = serializers.toJson(TxContentUtxo.serializer, result.data);
        print("$tx -> $json");
      }
    }, skip: 'mock test data');

    // Transaction withdrawal
    //
    // Obtain information about withdrawals of a specific transaction.
    //
    //Future<BuiltList<TxContentWithdrawalsInner>> txsHashWithdrawalsGet(String hash) async
    test('test txsHashWithdrawalsGet', () async {
      Response<BuiltList<TxContentWithdrawalsInner>> result =
          await instance.txsHashWithdrawalsGet(hash: txEpoch131Block2582075);
      print(result);
    });
  });
}
