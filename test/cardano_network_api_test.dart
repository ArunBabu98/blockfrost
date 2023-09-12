import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for CardanoNetworkApi
void main() {
  final instance = Blockfrost().getCardanoNetworkApi();

  group(CardanoNetworkApi, () {
    // Network information
    //
    // Return detailed network information.
    //
    //Future<Network> networkGet() async
    test('test networkGet', () async {
      // TODO
    });
  });
}
