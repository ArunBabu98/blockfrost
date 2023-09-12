//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipfs_pin_list_ipfs_path_get200_response.g.dart';

/// IpfsPinListIPFSPathGet200Response
///
/// Properties:
/// * [timeCreated] - Time of the creation of the IPFS object on our backends
/// * [timePinned] - Time of the pin of the IPFS object on our backends
/// * [ipfsHash] - IPFS hash of the pinned object
/// * [size] - Size of the object in Bytes
/// * [state] - State of the pinned object. We define 5 states: `queued`, `pinned`, `unpinned`, `failed`, `gc`. When the object is pending retrieval (i.e. after `/ipfs/pin/add/{IPFS_path}`), the state is `queued`. If the object is already successfully retrieved, state is changed to `pinned` or `failed` otherwise. When object is unpinned (i.e. after `/ipfs/pin/remove/{IPFS_path}`) it is marked for garbage collection. State `gc` means that a previously `unpinned` item has been garbage collected due to account being over storage quota. 
@BuiltValue()
abstract class IpfsPinListIPFSPathGet200Response implements Built<IpfsPinListIPFSPathGet200Response, IpfsPinListIPFSPathGet200ResponseBuilder> {
  /// Time of the creation of the IPFS object on our backends
  @BuiltValueField(wireName: r'time_created')
  int get timeCreated;

  /// Time of the pin of the IPFS object on our backends
  @BuiltValueField(wireName: r'time_pinned')
  int get timePinned;

  /// IPFS hash of the pinned object
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// Size of the object in Bytes
  @BuiltValueField(wireName: r'size')
  String get size;

  /// State of the pinned object. We define 5 states: `queued`, `pinned`, `unpinned`, `failed`, `gc`. When the object is pending retrieval (i.e. after `/ipfs/pin/add/{IPFS_path}`), the state is `queued`. If the object is already successfully retrieved, state is changed to `pinned` or `failed` otherwise. When object is unpinned (i.e. after `/ipfs/pin/remove/{IPFS_path}`) it is marked for garbage collection. State `gc` means that a previously `unpinned` item has been garbage collected due to account being over storage quota. 
  @BuiltValueField(wireName: r'state')
  IpfsPinListIPFSPathGet200ResponseStateEnum get state;
  // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

  IpfsPinListIPFSPathGet200Response._();

  factory IpfsPinListIPFSPathGet200Response([void updates(IpfsPinListIPFSPathGet200ResponseBuilder b)]) = _$IpfsPinListIPFSPathGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpfsPinListIPFSPathGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpfsPinListIPFSPathGet200Response> get serializer => _$IpfsPinListIPFSPathGet200ResponseSerializer();
}

class _$IpfsPinListIPFSPathGet200ResponseSerializer implements PrimitiveSerializer<IpfsPinListIPFSPathGet200Response> {
  @override
  final Iterable<Type> types = const [IpfsPinListIPFSPathGet200Response, _$IpfsPinListIPFSPathGet200Response];

  @override
  final String wireName = r'IpfsPinListIPFSPathGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpfsPinListIPFSPathGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time_created';
    yield serializers.serialize(
      object.timeCreated,
      specifiedType: const FullType(int),
    );
    yield r'time_pinned';
    yield serializers.serialize(
      object.timePinned,
      specifiedType: const FullType(int),
    );
    yield r'ipfs_hash';
    yield serializers.serialize(
      object.ipfsHash,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(IpfsPinListIPFSPathGet200ResponseStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpfsPinListIPFSPathGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpfsPinListIPFSPathGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeCreated = valueDes;
          break;
        case r'time_pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timePinned = valueDes;
          break;
        case r'ipfs_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipfsHash = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.size = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IpfsPinListIPFSPathGet200ResponseStateEnum),
          ) as IpfsPinListIPFSPathGet200ResponseStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpfsPinListIPFSPathGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpfsPinListIPFSPathGet200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class IpfsPinListIPFSPathGet200ResponseStateEnum extends EnumClass {

  /// State of the pinned object. We define 5 states: `queued`, `pinned`, `unpinned`, `failed`, `gc`. When the object is pending retrieval (i.e. after `/ipfs/pin/add/{IPFS_path}`), the state is `queued`. If the object is already successfully retrieved, state is changed to `pinned` or `failed` otherwise. When object is unpinned (i.e. after `/ipfs/pin/remove/{IPFS_path}`) it is marked for garbage collection. State `gc` means that a previously `unpinned` item has been garbage collected due to account being over storage quota. 
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const IpfsPinListIPFSPathGet200ResponseStateEnum queuedPipePinnedPipeUnpinnedPipeFailedPipeGc = _$ipfsPinListIPFSPathGet200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<IpfsPinListIPFSPathGet200ResponseStateEnum> get serializer => _$ipfsPinListIPFSPathGet200ResponseStateEnumSerializer;

  const IpfsPinListIPFSPathGet200ResponseStateEnum._(String name): super(name);

  static BuiltSet<IpfsPinListIPFSPathGet200ResponseStateEnum> get values => _$ipfsPinListIPFSPathGet200ResponseStateEnumValues;
  static IpfsPinListIPFSPathGet200ResponseStateEnum valueOf(String name) => _$ipfsPinListIPFSPathGet200ResponseStateEnumValueOf(name);
}

