import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for IPFSPinsApi
void main() {
  final instance = Blockfrost().getIPFSPinsApi();

  group(IPFSPinsApi, () {
    // Pin an object
    //
    // Pinned objects are counted in your user storage quota.
    //
    //Future<IpfsPinAddIPFSPathPost200Response> ipfsPinAddIPFSPathPost(String iPFSPath) async
    test('test ipfsPinAddIPFSPathPost', () async {
      // TODO
    });

    // List pinned objects
    //
    // List objects pinned to local storage
    //
    //Future<BuiltList<IpfsPinListGet200ResponseInner>> ipfsPinListGet({ int count, int page, String order }) async
    test('test ipfsPinListGet', () async {
      // TODO
    });

    // Get details about pinned object
    //
    // Get information about locally pinned IPFS object
    //
    //Future<IpfsPinListIPFSPathGet200Response> ipfsPinListIPFSPathGet(String iPFSPath) async
    test('test ipfsPinListIPFSPathGet', () async {
      // TODO
    });

    // Remove pinned objects from local storage
    //
    //Future<IpfsPinRemoveIPFSPathPost200Response> ipfsPinRemoveIPFSPathPost(String iPFSPath) async
    test('test ipfsPinRemoveIPFSPathPost', () async {
      // TODO
    });
  });
}
