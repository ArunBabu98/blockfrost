import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for BlockContentAddressesInner
void main() {
  final instance = BlockContentAddressesInnerBuilder();
  // TODO add properties to the builder and call build()

  group(BlockContentAddressesInner, () {
    // Address that was affected in the specified block
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // List of transactions containing the address either in their inputs or outputs. Sorted by transaction index within a block, ascending.
    // BuiltList<BlockContentAddressesInnerTransactionsInner> transactions
    test('to test the property `transactions`', () async {
      // TODO
    });
  });
}
