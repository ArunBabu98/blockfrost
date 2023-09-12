import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for CardanoUtilitiesApi
void main() {
  final instance = Blockfrost().getCardanoUtilitiesApi();

  group(CardanoUtilitiesApi, () {
    // Derive an address
    //
    // Derive Shelley address from an xpub
    //
    //Future<UtilsAddressesXpub> utilsAddressesXpubXpubRoleIndexGet(String xpub, int role, int index) async
    test('test utilsAddressesXpubXpubRoleIndexGet', () async {
      // TODO
    });

    // Submit a transaction for execution units evaluation
    //
    // Submit an already serialized transaction to evaluate how much execution units it requires.
    //
    //Future<JsonObject> utilsTxsEvaluatePost(String contentType) async
    test('test utilsTxsEvaluatePost', () async {
      // TODO
    });
  });
}
