//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipfs_pin_remove_ipfs_path_post200_response.g.dart';

/// IpfsPinRemoveIPFSPathPost200Response
///
/// Properties:
/// * [ipfsHash] - IPFS hash of the pinned object
/// * [state] - State of the pin action
@BuiltValue()
abstract class IpfsPinRemoveIPFSPathPost200Response implements Built<IpfsPinRemoveIPFSPathPost200Response, IpfsPinRemoveIPFSPathPost200ResponseBuilder> {
  /// IPFS hash of the pinned object
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// State of the pin action
  @BuiltValueField(wireName: r'state')
  IpfsPinRemoveIPFSPathPost200ResponseStateEnum get state;
  // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

  IpfsPinRemoveIPFSPathPost200Response._();

  factory IpfsPinRemoveIPFSPathPost200Response([void updates(IpfsPinRemoveIPFSPathPost200ResponseBuilder b)]) = _$IpfsPinRemoveIPFSPathPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpfsPinRemoveIPFSPathPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpfsPinRemoveIPFSPathPost200Response> get serializer => _$IpfsPinRemoveIPFSPathPost200ResponseSerializer();
}

class _$IpfsPinRemoveIPFSPathPost200ResponseSerializer implements PrimitiveSerializer<IpfsPinRemoveIPFSPathPost200Response> {
  @override
  final Iterable<Type> types = const [IpfsPinRemoveIPFSPathPost200Response, _$IpfsPinRemoveIPFSPathPost200Response];

  @override
  final String wireName = r'IpfsPinRemoveIPFSPathPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpfsPinRemoveIPFSPathPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipfs_hash';
    yield serializers.serialize(
      object.ipfsHash,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(IpfsPinRemoveIPFSPathPost200ResponseStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpfsPinRemoveIPFSPathPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpfsPinRemoveIPFSPathPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipfs_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipfsHash = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IpfsPinRemoveIPFSPathPost200ResponseStateEnum),
          ) as IpfsPinRemoveIPFSPathPost200ResponseStateEnum;
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
  IpfsPinRemoveIPFSPathPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpfsPinRemoveIPFSPathPost200ResponseBuilder();
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

class IpfsPinRemoveIPFSPathPost200ResponseStateEnum extends EnumClass {

  /// State of the pin action
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const IpfsPinRemoveIPFSPathPost200ResponseStateEnum queuedPipePinnedPipeUnpinnedPipeFailedPipeGc = _$ipfsPinRemoveIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<IpfsPinRemoveIPFSPathPost200ResponseStateEnum> get serializer => _$ipfsPinRemoveIPFSPathPost200ResponseStateEnumSerializer;

  const IpfsPinRemoveIPFSPathPost200ResponseStateEnum._(String name): super(name);

  static BuiltSet<IpfsPinRemoveIPFSPathPost200ResponseStateEnum> get values => _$ipfsPinRemoveIPFSPathPost200ResponseStateEnumValues;
  static IpfsPinRemoveIPFSPathPost200ResponseStateEnum valueOf(String name) => _$ipfsPinRemoveIPFSPathPost200ResponseStateEnumValueOf(name);
}

