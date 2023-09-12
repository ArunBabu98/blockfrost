import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for CardanoScriptsApi
void main() {
  final instance = Blockfrost().getCardanoScriptsApi();

  group(CardanoScriptsApi, () {
    // Datum CBOR value
    //
    // Query CBOR serialised datum by its hash
    //
    //Future<ScriptDatumCbor> scriptsDatumDatumHashCborGet(String datumHash) async
    test('test scriptsDatumDatumHashCborGet', () async {
      // TODO
    });

    // Datum value
    //
    // Query JSON value of a datum by its hash
    //
    //Future<ScriptDatum> scriptsDatumDatumHashGet(String datumHash) async
    test('test scriptsDatumDatumHashGet', () async {
      // TODO
    });

    // Scripts
    //
    // List of scripts.
    //
    //Future<BuiltList<ScriptsInner>> scriptsGet({ int count, int page, String order }) async
    test('test scriptsGet', () async {
      // TODO
    });

    // Script CBOR
    //
    // CBOR representation of a `plutus` script
    //
    //Future<ScriptCbor> scriptsScriptHashCborGet(String scriptHash) async
    test('test scriptsScriptHashCborGet', () async {
      // TODO
    });

    // Specific script
    //
    // Information about a specific script
    //
    //Future<Script> scriptsScriptHashGet(String scriptHash) async
    test('test scriptsScriptHashGet', () async {
      // TODO
    });

    // Script JSON
    //
    // JSON representation of a `timelock` script
    //
    //Future<ScriptJson> scriptsScriptHashJsonGet(String scriptHash) async
    test('test scriptsScriptHashJsonGet', () async {
      // TODO
    });

    // Redeemers of a specific script
    //
    // List of redeemers of a specific script
    //
    //Future<BuiltList<ScriptRedeemersInner>> scriptsScriptHashRedeemersGet(String scriptHash, { int count, int page, String order }) async
    test('test scriptsScriptHashRedeemersGet', () async {
      // TODO
    });
  });
}
