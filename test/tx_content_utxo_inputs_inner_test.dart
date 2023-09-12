import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for TxContentUtxoInputsInner
void main() {
  final instance = TxContentUtxoInputsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(TxContentUtxoInputsInner, () {
    // Input address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // BuiltList<TxContentOutputAmountInner> amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Hash of the UTXO transaction
    // String txHash
    test('to test the property `txHash`', () async {
      // TODO
    });

    // UTXO index in the transaction
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The hash of the transaction output datum
    // String dataHash
    test('to test the property `dataHash`', () async {
      // TODO
    });

    // CBOR encoded inline datum
    // String inlineDatum
    test('to test the property `inlineDatum`', () async {
      // TODO
    });

    // The hash of the reference script of the input
    // String referenceScriptHash
    test('to test the property `referenceScriptHash`', () async {
      // TODO
    });

    // Whether the input is a collateral consumed on script validation failure
    // bool collateral
    test('to test the property `collateral`', () async {
      // TODO
    });

    // Whether the input is a reference transaction input
    // bool reference
    test('to test the property `reference`', () async {
      // TODO
    });
  });
}
