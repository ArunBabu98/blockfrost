import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for ScriptRedeemersInner
void main() {
  final instance = ScriptRedeemersInnerBuilder();
  // TODO add properties to the builder and call build()

  group(ScriptRedeemersInner, () {
    // Hash of the transaction
    // String txHash
    test('to test the property `txHash`', () async {
      // TODO
    });

    // The index of the redeemer pointer in the transaction
    // int txIndex
    test('to test the property `txIndex`', () async {
      // TODO
    });

    // Validation purpose
    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

    // Datum hash of the redeemer
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
