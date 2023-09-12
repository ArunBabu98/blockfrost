import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for AddressUtxoContentInner
void main() {
  final instance = AddressUtxoContentInnerBuilder();
  // TODO add properties to the builder and call build()

  group(AddressUtxoContentInner, () {
    // Transaction hash of the UTXO
    // String txHash
    test('to test the property `txHash`', () async {
      // TODO
    });

    // UTXO index in the transaction
    // int txIndex
    test('to test the property `txIndex`', () async {
      // TODO
    });

    // UTXO index in the transaction
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // BuiltList<TxContentOutputAmountInner> amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Block hash of the UTXO
    // String block
    test('to test the property `block`', () async {
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

    // The hash of the reference script of the output
    // String referenceScriptHash
    test('to test the property `referenceScriptHash`', () async {
      // TODO
    });
  });
}
