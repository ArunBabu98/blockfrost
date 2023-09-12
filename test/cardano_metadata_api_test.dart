import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoMetadataApi
void main() {
  final instance = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoMetadataApi();

  String addrNut =
      '86cd416384d186f48db3a516b44e388ee21e978c9f26f993a463acff719e2408'; //price oracle: https://nut.link address
  String hashNut =
      '19cbda0d5d8653d7d21580332ed84ab3900239c77a6ba346e565e95cdbdf37d1';
  String hashMint =
      '6556b532acf59835084f62d30675f3a55b78c61959bca44a86ea02c320fbf822';

  group(CardanoMetadataApi, () {
    // Transaction metadata labels
    //
    // List of all used transaction metadata labels.
    //
    //Future<BuiltList<TxMetadataLabelsInner>> metadataTxsLabelsGet({ int count, int page, String order }) async
    test('test metadataTxsLabelsGet', () async {
      Response<BuiltList<TxMetadataLabelsInner>> result =
          await instance.metadataTxsLabelsGet(order: 'desc', count: 1);
      print(result);
    });

    // Transaction metadata content in CBOR
    //
    // Transaction metadata per label.
    //
    //Future<BuiltList<TxMetadataLabelCborInner>> metadataTxsLabelsLabelCborGet(String label, { int count, int page, String order }) async
    test('test metadataTxsLabelsLabelCborGet', () async {
      Response<BuiltList<TxMetadataLabelCborInner>> result =
          await instance.metadataTxsLabelsLabelCborGet(
              label: '1968',
              count: 1); //order: 'desc', - sorting results in a timeout
      if (result.statusCode == 200 && result.data != null) {
        BuiltList<TxMetadataLabelCborInner> list = result.data!;
        print(list);
        expect(list.isNotEmpty, isTrue);
        final l1 = list[0];
        expect(l1.txHash, isNotNull);
        expect(l1.cborMetadata, isNotNull);
        expect(l1.metadata, isNotNull);
      } else {
        print(result);
      }
    });

    // Transaction metadata content in JSON
    //
    // Transaction metadata per label.
    //
    //Future<BuiltList<TxMetadataLabelJsonInner>> metadataTxsLabelsLabelGet(String label, { int count, int page, String order }) async
    test('test metadataTxsLabelsLabelGet', () async {
      // TODO
    });
  });
}
