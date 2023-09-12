import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import './my_api_key_auth.dart';

/// tests for HealthApi
void main() {
  // final instance = Blockfrost().getHealthApi();
  final testnet = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getHealthApi();

  group(HealthApi, () {
    // Current backend time
    //
    // This endpoint provides the current UNIX time. Your application might use this to verify if the client clock is not out of sync.
    //
    //Future<HealthClockGet200Response> healthClockGet() async
    test('test healthClockGet', () async {
      Response<HealthClockGet200Response> response =
          await testnet.healthClockGet();
      print(response.toString());
    });

    // Backend health status
    //
    // Return backend status as a boolean. Your application should handle situations when backend for the given chain is unavailable.
    //
    //Future<HealthGet200Response> healthGet() async
    test('test healthGet', () async {
      Response<HealthGet200Response> response = await testnet.healthGet();
      print(response.toString());
    });

    // Root endpoint
    //
    // Root endpoint has no other function than to point end users to documentation.
    //
    //Future<Get200Response> rootGet() async
    test('test rootGet', () async {
      Response<Get200Response> response = await testnet.rootGet();
      print(response.toString());
    });
  });
}
