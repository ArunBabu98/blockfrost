import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for AccountDelegationContentInner
void main() {
  final instance = AccountDelegationContentInnerBuilder();
  // TODO add properties to the builder and call build()

  group(AccountDelegationContentInner, () {
    // Epoch in which the delegation becomes active
    // int activeEpoch
    test('to test the property `activeEpoch`', () async {
      // TODO
    });

    // Hash of the transaction containing the delegation
    // String txHash
    test('to test the property `txHash`', () async {
      // TODO
    });

    // Rewards for given epoch in Lovelaces
    // String amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Bech32 ID of pool being delegated to
    // String poolId
    test('to test the property `poolId`', () async {
      // TODO
    });
  });
}
