import 'dart:convert';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

// tests for AddressContent
void main() {
  final stakeAddress =
      'stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc'; // String | Bech32
  final addr1 = AddressContent((b) => b
    ..amount = ListBuilder<TxContentOutputAmountInner>([
      TxContentOutputAmountInner((b) => b
        ..unit = 'lovelace'
        ..quantity = '5000000')
    ])
    ..stakeAddress =
        'stake_test1uqevw2xnsc0pvn9t9r9c7qryfqfeerchgrlm3ea2nefr9hqp8n5xl'
    ..type = AddressContentTypeEnum.shelley);

  group(AddressContent, () {
    // Bech32 encoded addresses
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // BuiltList<TxContentOutputAmountInner> amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Stake address that controls the key
    // String stakeAddress
    test('to test the property `stakeAddress`', () async {
      // TODO
    });

    // Address era
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // True if this is a script address
    // bool script
    test('to test the property `script`', () async {
      // TODO
    });
  });
}
