import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for IPFSAddApi
void main() {
  final instance = Blockfrost().getIPFSAddApi();

  group(IPFSAddApi, () {
    // Add a file to IPFS
    //
    // You need to `/ipfs/pin/add` an object to avoid it being garbage collected. This usage is being counted in your user account quota.
    //
    //Future<IpfsAddPost200Response> ipfsAddPost() async
    test('test ipfsAddPost', () async {
      // TODO
    });
  });
}
