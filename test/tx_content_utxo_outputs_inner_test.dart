import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for TxContentUtxoOutputsInner
void main() {
  final instance = TxContentUtxoOutputsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(TxContentUtxoOutputsInner, () {
    // Output address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // BuiltList<TxContentOutputAmountInner> amount
    test('to test the property `amount`', () async {
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

    // Whether the output is a collateral output
    // bool collateral
    test('to test the property `collateral`', () async {
      // TODO
    });

    // The hash of the reference script of the output
    // String referenceScriptHash
    test('to test the property `referenceScriptHash`', () async {
      // TODO
    });
  });
}
