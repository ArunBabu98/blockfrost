import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoAssetsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoAssetsApi();

  final testcoinPolicyId =
      '6b8d07d69639e9413dd637a1a815a7323c69c86abbafb66dbfdb1aa7';
  final coinPolicyId =
      'cad58d8073cf9a3a3ee599f1dea35628f8ac275c99636353db00851a5045414345';

  group(CardanoAssetsApi, () {
    // Asset addresses
    //
    // List of a addresses containing a specific asset
    //
    //Future<BuiltList<AssetAddressesInner>> assetsAssetAddressesGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetAddressesGet', () async {
      Response<BuiltList<AssetAddressesInner>> result = await instance
          .assetsAssetAddressesGet(asset: testcoinPolicyId, count: 2);
      print(result);
    });

    // Specific asset
    //
    // Information about a specific asset
    //
    //Future<Asset> assetsAssetGet(String asset) async
    test('test assetsAssetGet', () async {
      Response<Asset> result =
          await instance.assetsAssetGet(asset: testcoinPolicyId);
      print(result);
      Response<Asset> result2 =
          await instance.assetsAssetGet(asset: coinPolicyId);
      print(result2);
    });

    test('assetsAssetGet for mock data', () async {
      const asset1 = '6b8d07d69639e9413dd637a1a815a7323c69c86abbafb66dbfdb1aa7';
      Response<Asset> result = await instance.assetsAssetGet(asset: asset1);
      final json = serializers.toJson(Asset.serializer, result.data);
      print("$asset1 -> $json");
    }, skip: 'mock data');
    // Asset history
    //
    // History of a specific asset
    //
    //Future<BuiltList<AssetHistoryInner>> assetsAssetHistoryGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetHistoryGet', () async {
      Response<BuiltList<AssetHistoryInner>> result = await instance
          .assetsAssetHistoryGet(asset: testcoinPolicyId, count: 2);
      print(result);
    });

    // Asset transactions
    //
    // List of a specific asset transactions
    //
    //Future<BuiltList<AssetTransactionsInner>> assetsAssetTransactionsGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetTransactionsGet', () async {
      Response<BuiltList<AssetTransactionsInner>> result = await instance
          .assetsAssetTransactionsGet(asset: testcoinPolicyId, count: 10);
      print(result);
    });

    // Asset transactions
    //
    // List of a specific asset transactions
    //
    //Future<BuiltList<String>> assetsAssetTxsGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetTxsGet', () async {
      Response<BuiltList<String>> result =
          await instance.assetsAssetTxsGet(asset: testcoinPolicyId, count: 10);
      print(result);
    });

    // Assets
    //
    // List of assets. If an asset is completely burned, it will stay on the list with quantity 0 (order of assets is immutable).
    //
    //Future<BuiltList<AssetsInner>> assetsGet({ int count, int page, String order }) async
    test('test assetsGet', () async {
      Response<BuiltList<AssetsInner>> result =
          await instance.assetsGet(count: 10);
      print(result);
    });

    // Assets of a specific policy
    //
    // List of asset minted under a specific policy
    //
    //Future<BuiltList<AssetPolicyInner>> assetsPolicyPolicyIdGet(String policyId, { int count, int page, String order }) async
    test('test assetsPolicyPolicyIdGet', () async {
      Response<BuiltList<AssetPolicyInner>> result = await instance
          .assetsPolicyPolicyIdGet(policyId: testcoinPolicyId, count: 10);
      print(result);
    });
  });
}
