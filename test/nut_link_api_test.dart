import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for NutLinkApi
void main() {
  final instance = Blockfrost().getNutLinkApi();

  group(NutLinkApi, () {
    // List metadata about specific address
    //
    //Future<NutlinkAddress> nutlinkAddressGet(String address) async
    test('test nutlinkAddressGet', () async {
      // TODO
    });

    // List of records of a specific ticker
    //
    //Future<BuiltList<NutlinkAddressTickersInner>> nutlinkAddressTickersGet(String address, { int count, int page, String order }) async
    test('test nutlinkAddressTickersGet', () async {
      // TODO
    });

    // List of records of a specific ticker
    //
    //Future<BuiltList<NutlinkAddressTickerInner>> nutlinkAddressTickersTickerGet(String address, String ticker, { int count, int page, String order }) async
    test('test nutlinkAddressTickersTickerGet', () async {
      // TODO
    });

    // List of records of a specific ticker
    //
    //Future<BuiltList<NutlinkTickersTickerInner>> nutlinkTickersTickerGet(String ticker, { int count, int page, String order }) async
    test('test nutlinkTickersTickerGet', () async {
      // TODO
    });
  });
}
