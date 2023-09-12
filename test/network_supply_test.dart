import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for NetworkSupply
void main() {
  final instance = NetworkSupplyBuilder();
  // TODO add properties to the builder and call build()

  group(NetworkSupply, () {
    // Maximum supply in Lovelaces
    // String max
    test('to test the property `max`', () async {
      // TODO
    });

    // Current total (max supply - reserves) supply in Lovelaces
    // String total
    test('to test the property `total`', () async {
      // TODO
    });

    // Current circulating (UTXOs + withdrawables) supply in Lovelaces
    // String circulating
    test('to test the property `circulating`', () async {
      // TODO
    });

    // Current supply locked by scripts in Lovelaces
    // String locked
    test('to test the property `locked`', () async {
      // TODO
    });

    // Current supply locked in treasury
    // String treasury
    test('to test the property `treasury`', () async {
      // TODO
    });

    // Current supply locked in reserves
    // String reserves
    test('to test the property `reserves`', () async {
      // TODO
    });
  });
}
