import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoBlocksApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoBlocksApi();

  final blockHash =
      'b2bbf218d266af16f83a4ab276fb24363bd1e6721a77d6fc3f52f9835b7ff3a6';

  group(CardanoBlocksApi, () {
    // Specific block in a slot in an epoch
    //
    // Return the content of a requested block for a specific slot in an epoch.
    //
    //Future<BlockContent> blocksEpochEpochNumberSlotSlotNumberGet(int epochNumber, int slotNumber) async
    test('test blocksEpochEpochNumberSlotSlotNumberGet', () async {
      // TODO
    });

    // Addresses affected in a specific block
    //
    // Return list of addresses affected in the specified block with additional information, sorted by the bech32 address, ascending.
    //
    //Future<BuiltList<BlockContentAddressesInner>> blocksHashOrNumberAddressesGet(String hashOrNumber, { int count, int page }) async
    test('test blocksHashOrNumberAddressesGet', () async {
      // TODO
    });

    // Specific block
    //
    // Return the content of a requested block.
    //
    //Future<BlockContent> blocksHashOrNumberGet(String hashOrNumber) async
    test('test blocksHashOrNumberGet', () async {
      Response<BlockContent> result =
          await instance.blocksHashOrNumberGet(hashOrNumber: blockHash);
      if (result.statusCode == 200 && result.data != null) {
        var millisecondsSinceEpoch = result.data!.time;
        var dateTime = DateTime.fromMillisecondsSinceEpoch(
            millisecondsSinceEpoch * 1000,
            isUtc: true);
        print("millisecondsSinceEpoch: $millisecondsSinceEpoch -> $dateTime");
      }
      print(result);
    });

    // Listing of next blocks
    //
    // Return the list of blocks following a specific block.
    //
    //Future<BuiltList<BlockContent>> blocksHashOrNumberNextGet(String hashOrNumber, { int count, int page }) async
    test('test blocksHashOrNumberNextGet', () async {
      // TODO
    });

    // Listing of previous blocks
    //
    // Return the list of blocks preceding a specific block.
    //
    //Future<BuiltList<BlockContent>> blocksHashOrNumberPreviousGet(String hashOrNumber, { int count, int page }) async
    test('test blocksHashOrNumberPreviousGet', () async {
      // TODO
    });

    // Block transactions
    //
    // Return the transactions within the block.
    //
    //Future<BuiltList<String>> blocksHashOrNumberTxsGet(String hashOrNumber, { int count, int page, String order }) async
    test('test blocksHashOrNumberTxsGet', () async {
      // TODO
    });

    // Latest block
    //
    // Return the latest block available to the backends, also known as the tip of the blockchain.
    //
    //Future<BlockContent> blocksLatestGet() async
    test('test blocksLatestGet', () async {
      Response<BlockContent> result = await instance.blocksLatestGet();
      if (result.statusCode == 200 && result.data != null) {
        var millisecondsSinceEpoch = result.data!.time;
        var dateTime = DateTime.fromMillisecondsSinceEpoch(
            millisecondsSinceEpoch * 1000,
            isUtc: true);
        print("millisecondsSinceEpoch: $millisecondsSinceEpoch -> $dateTime");
      }
      print(result);
    });

    // Latest block transactions
    //
    // Return the transactions within the latest block.
    //
    //Future<BuiltList<String>> blocksLatestTxsGet({ int count, int page, String order }) async
    test('test blocksLatestTxsGet', () async {
      // TODO
    });

    // Specific block in a slot
    //
    // Return the content of a requested block for a specific slot.
    //
    //Future<BlockContent> blocksSlotSlotNumberGet(int slotNumber) async
    test('test blocksSlotSlotNumberGet', () async {
      // TODO
    });
  });
}
