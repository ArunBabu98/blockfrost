import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for MetricsApi
void main() {
  final instance = Blockfrost().getMetricsApi();

  group(MetricsApi, () {
    // Blockfrost endpoint usage metrics
    //
    // History of your Blockfrost usage metrics per endpoint in the past 30 days.
    //
    //Future<BuiltList<MetricsEndpointsInner>> metricsEndpointsGet() async
    test('test metricsEndpointsGet', () async {
      // TODO
    });

    // Blockfrost usage metrics
    //
    // History of your Blockfrost usage metrics in the past 30 days.
    //
    //Future<BuiltList<MetricsInner>> metricsGet() async
    test('test metricsGet', () async {
      // TODO
    });
  });
}
