import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for PoolHistoryInner
void main() {
  final instance = PoolHistoryInnerBuilder();
  // TODO add properties to the builder and call build()

  group(PoolHistoryInner, () {
    // Epoch number
    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // Number of blocks created by pool
    // int blocks
    test('to test the property `blocks`', () async {
      // TODO
    });

    // Active (Snapshot of live stake 2 epochs ago) stake in Lovelaces
    // String activeStake
    test('to test the property `activeStake`', () async {
      // TODO
    });

    // Pool size (percentage) of overall active stake at that epoch
    // num activeSize
    test('to test the property `activeSize`', () async {
      // TODO
    });

    // Number of delegators for epoch
    // int delegatorsCount
    test('to test the property `delegatorsCount`', () async {
      // TODO
    });

    // Total rewards received before distribution to delegators
    // String rewards
    test('to test the property `rewards`', () async {
      // TODO
    });

    // Pool operator rewards
    // String fees
    test('to test the property `fees`', () async {
      // TODO
    });
  });
}
