import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoEpochsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoEpochsApi();

  group(CardanoEpochsApi, () {
    // Latest epoch
    //
    // Return the information about the latest, therefore current, epoch.
    //
    //Future<EpochContent> epochsLatestGet() async
    test('test epochsLatestGet', () async {
      Response<EpochContent> result = await instance.epochsLatestGet();
      if (result.statusCode == 200 && result.data != null) {
        var startTimeMs = result.data!.startTime;
        var startTimeDateTime = DateTime.fromMillisecondsSinceEpoch(
            startTimeMs * 1000,
            isUtc: true);
        var lastBlockTimeMs = result.data!.lastBlockTime;
        var lastBlockTimeDateTime = DateTime.fromMillisecondsSinceEpoch(
            lastBlockTimeMs * 1000,
            isUtc: true);
        print(
            "start: ${startTimeMs}ms -> $startTimeDateTime : last: ${lastBlockTimeMs}ms -> $lastBlockTimeDateTime");
      }
      print(result);
    });

    // Latest epoch protocol parameters
    //
    // Return the protocol parameters for the latest epoch.
    //
    //Future<EpochParamContent> epochsLatestParametersGet() async
    test('test epochsLatestParametersGet', () async {
      Response<EpochParamContent> result =
          await instance.epochsLatestParametersGet();
      print(result);
    });

    // Block distribution
    //
    // Return the blocks minted for the epoch specified.
    //
    //Future<BuiltList<String>> epochsNumberBlocksGet(int number, { int count, int page, String order }) async
    test('test epochsNumberBlocksGet', () async {
      // TODO
    });

    // Block distribution by pool
    //
    // Return the block minted for the epoch specified by stake pool.
    //
    //Future<BuiltList<String>> epochsNumberBlocksPoolIdGet(int number, String poolId, { int count, int page, String order }) async
    test('test epochsNumberBlocksPoolIdGet', () async {
      // TODO
    });

    // Specific epoch
    //
    // Return the content of the requested epoch.
    //
    //Future<EpochContent> epochsNumberGet(int number) async
    test('test epochsNumberGet', () async {
      // TODO
    });

    // Listing of next epochs
    //
    // Return the list of epochs following a specific epoch.
    //
    //Future<BuiltList<EpochContent>> epochsNumberNextGet(int number, { int count, int page }) async
    test('test epochsNumberNextGet', () async {
      // TODO
    });

    // Protocol parameters
    //
    // Return the protocol parameters for the epoch specified.
    //
    //Future<EpochParamContent> epochsNumberParametersGet(int number) async
    test('test epochsNumberParametersGet', () async {
      Response<EpochParamContent> result =
          await instance.epochsNumberParametersGet(number: 168);
      print(result);
    });

    // Listing of previous epochs
    //
    // Return the list of epochs preceding a specific epoch.
    //
    //Future<BuiltList<EpochContent>> epochsNumberPreviousGet(int number, { int count, int page }) async
    test('test epochsNumberPreviousGet', () async {
      // TODO
    });

    // Stake distribution
    //
    // Return the active stake distribution for the specified epoch.
    //
    //Future<BuiltList<EpochStakeContentInner>> epochsNumberStakesGet(int number, { int count, int page }) async
    test('test epochsNumberStakesGet', () async {
      // TODO
    });

    // Stake distribution by pool
    //
    // Return the active stake distribution for the epoch specified by stake pool.
    //
    //Future<BuiltList<EpochStakePoolContentInner>> epochsNumberStakesPoolIdGet(int number, String poolId, { int count, int page }) async
    test('test epochsNumberStakesPoolIdGet', () async {
      // TODO
    });
  });
}
