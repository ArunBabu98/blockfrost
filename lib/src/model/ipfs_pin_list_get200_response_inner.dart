//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipfs_pin_list_get200_response_inner.g.dart';

/// IpfsPinListGet200ResponseInner
///
/// Properties:
/// * [timeCreated] - Creation time of the IPFS object on our backends
/// * [timePinned] - Pin time of the IPFS object on our backends
/// * [ipfsHash] - IPFS hash of the pinned object
/// * [size] - Size of the object in Bytes
/// * [state] - State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin. 
@BuiltValue()
abstract class IpfsPinListGet200ResponseInner implements Built<IpfsPinListGet200ResponseInner, IpfsPinListGet200ResponseInnerBuilder> {
  /// Creation time of the IPFS object on our backends
  @BuiltValueField(wireName: r'time_created')
  int get timeCreated;

  /// Pin time of the IPFS object on our backends
  @BuiltValueField(wireName: r'time_pinned')
  int get timePinned;

  /// IPFS hash of the pinned object
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// Size of the object in Bytes
  @BuiltValueField(wireName: r'size')
  String get size;

  /// State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin. 
  @BuiltValueField(wireName: r'state')
  IpfsPinListGet200ResponseInnerStateEnum get state;
  // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

  IpfsPinListGet200ResponseInner._();

  factory IpfsPinListGet200ResponseInner([void updates(IpfsPinListGet200ResponseInnerBuilder b)]) = _$IpfsPinListGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpfsPinListGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpfsPinListGet200ResponseInner> get serializer => _$IpfsPinListGet200ResponseInnerSerializer();
}

class _$IpfsPinListGet200ResponseInnerSerializer implements PrimitiveSerializer<IpfsPinListGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [IpfsPinListGet200ResponseInner, _$IpfsPinListGet200ResponseInner];

  @override
  final String wireName = r'IpfsPinListGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpfsPinListGet200ResponseInner object, {
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
      specifiedType: const FullType(IpfsPinListGet200ResponseInnerStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpfsPinListGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpfsPinListGet200ResponseInnerBuilder result,
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
            specifiedType: const FullType(IpfsPinListGet200ResponseInnerStateEnum),
          ) as IpfsPinListGet200ResponseInnerStateEnum;
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
  IpfsPinListGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpfsPinListGet200ResponseInnerBuilder();
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

class IpfsPinListGet200ResponseInnerStateEnum extends EnumClass {

  /// State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin. 
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const IpfsPinListGet200ResponseInnerStateEnum queuedPipePinnedPipeUnpinnedPipeFailedPipeGc = _$ipfsPinListGet200ResponseInnerStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<IpfsPinListGet200ResponseInnerStateEnum> get serializer => _$ipfsPinListGet200ResponseInnerStateEnumSerializer;

  const IpfsPinListGet200ResponseInnerStateEnum._(String name): super(name);

  static BuiltSet<IpfsPinListGet200ResponseInnerStateEnum> get values => _$ipfsPinListGet200ResponseInnerStateEnumValues;
  static IpfsPinListGet200ResponseInnerStateEnum valueOf(String name) => _$ipfsPinListGet200ResponseInnerStateEnumValueOf(name);
}

