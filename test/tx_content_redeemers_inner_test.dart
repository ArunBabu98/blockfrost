import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for TxContentRedeemersInner
void main() {
  final instance = TxContentRedeemersInnerBuilder();
  // TODO add properties to the builder and call build()

  group(TxContentRedeemersInner, () {
    // Index of the redeemer within the transaction
    // int txIndex
    test('to test the property `txIndex`', () async {
      // TODO
    });

    // Validation purpose
    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

    // Script hash
    // String scriptHash
    test('to test the property `scriptHash`', () async {
      // TODO
    });

    // Redeemer data hash
    // String redeemerDataHash
    test('to test the property `redeemerDataHash`', () async {
      // TODO
    });

    // Datum hash
    // String datumHash
    test('to test the property `datumHash`', () async {
      // TODO
    });

    // The budget in Memory to run a script
    // String unitMem
    test('to test the property `unitMem`', () async {
      // TODO
    });

    // The budget in CPU steps to run a script
    // String unitSteps
    test('to test the property `unitSteps`', () async {
      // TODO
    });

    // The fee consumed to run the script
    // String fee
    test('to test the property `fee`', () async {
      // TODO
    });
  });
}
