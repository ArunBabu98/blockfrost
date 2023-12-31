# blockfrost.model.IpfsPinListGet200ResponseInner

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeCreated** | **int** | Creation time of the IPFS object on our backends | 
**timePinned** | **int** | Pin time of the IPFS object on our backends | 
**ipfsHash** | **String** | IPFS hash of the pinned object | 
**size** | **String** | Size of the object in Bytes | 
**state** | **String** | State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


