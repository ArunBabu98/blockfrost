import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoPoolsApi
void main() {
  final testnet = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoPoolsApi();

  group(CardanoPoolsApi, () {
    // List of stake pools with additional information
    //
    // List of registered stake pools with additional information.
    //
    //Future<BuiltList<PoolListExtendedInner>> poolsExtendedGet({ int count, int page, String order }) async
    test('test poolsExtendedGet', () async {
      // TODO
    });

    // List of stake pools
    //
    // List of registered stake pools.
    //
    //Future<BuiltList<String>> poolsGet({ int count, int page, String order }) async
    test('test poolsGet', () async {
      final Response<BuiltList<String>> response =
          await testnet.poolsGet(count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // Stake pool blocks
    //
    // List of stake pools blocks.
    //
    //Future<BuiltList<String>> poolsPoolIdBlocksGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdBlocksGet', () async {
      final poolId1 =
          'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<BuiltList<String>> response =
          await testnet.poolsPoolIdBlocksGet(
              poolId: poolId1, count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data?.forEach((s) => print(s));
      }
    });

    // Stake pool delegators
    //
    // List of current stake pools delegators.
    //
    //Future<BuiltList<PoolDelegatorsInner>> poolsPoolIdDelegatorsGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdDelegatorsGet', () async {
      final poolId1 =
          'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<BuiltList<PoolDelegatorsInner>> response =
          await testnet.poolsPoolIdDelegatorsGet(
              poolId: poolId1, count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // Specific stake pool
    //
    // Pool information.
    //
    //Future<Pool> poolsPoolIdGet(String poolId) async
    test('test poolsPoolIdGet', () async {
      final poolId1 =
          'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<Pool> response =
          await testnet.poolsPoolIdGet(poolId: poolId1);
      if (response.statusCode == 200 && response.data != null) {
        print(response.data);
      }
    });

    // Stake pool history
    //
    // History of stake pool parameters over epochs.
    //
    //Future<BuiltList<PoolHistoryInner>> poolsPoolIdHistoryGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdHistoryGet', () async {
      final poolId1 =
          'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<BuiltList<PoolHistoryInner>> response =
          await testnet.poolsPoolIdHistoryGet(poolId: poolId1);
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // Stake pool metadata
    //
    // Stake pool registration metadata.
    //
    //Future<PoolsPoolIdMetadataGet200Response> poolsPoolIdMetadataGet(String poolId) async
    test('test poolsPoolIdMetadataGet', () async {
      final poolId1 =
          'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<PoolsPoolIdMetadataGet200Response> response =
          await testnet.poolsPoolIdMetadataGet(poolId: poolId1);
      if (response.statusCode == 200 && response.data != null) {
        print(response.data);
        final poolMetadata = response.data?.anyOf.values.values
            .firstWhere((v) => v is PoolMetadata);
        print(poolMetadata);
      }
    });

    // Stake pool relays
    //
    // Relays of a stake pool.
    //
    //Future<BuiltList<TxContentPoolCertsInnerRelaysInner>> poolsPoolIdRelaysGet(String poolId) async
    test('test poolsPoolIdRelaysGet', () async {
      // TODO
    });

    // Stake pool updates
    //
    // List of certificate updates to the stake pool.
    //
    //Future<BuiltList<PoolUpdatesInner>> poolsPoolIdUpdatesGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdUpdatesGet', () async {
      // TODO
    });

    // List of retired stake pools
    //
    // List of already retired pools.
    //
    //Future<BuiltList<PoolListRetireInner>> poolsRetiredGet({ int count, int page, String order }) async
    test('test poolsRetiredGet', () async {
      final Response<BuiltList<PoolListRetireInner>> response =
          await testnet.poolsRetiredGet(count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // List of retiring stake pools
    //
    // List of stake pools retiring in the upcoming epochs
    //
    //Future<BuiltList<PoolListRetireInner>> poolsRetiringGet({ int count, int page, String order }) async
    test('test poolsRetiringGet', () async {
      final Response<BuiltList<PoolListRetireInner>> response =
          await testnet.poolsRetiringGet(count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });
  });
}
