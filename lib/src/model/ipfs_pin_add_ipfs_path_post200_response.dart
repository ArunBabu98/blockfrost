//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipfs_pin_add_ipfs_path_post200_response.g.dart';

/// IpfsPinAddIPFSPathPost200Response
///
/// Properties:
/// * [ipfsHash] - IPFS hash of the pinned object
/// * [state] - State of the pin action
@BuiltValue()
abstract class IpfsPinAddIPFSPathPost200Response implements Built<IpfsPinAddIPFSPathPost200Response, IpfsPinAddIPFSPathPost200ResponseBuilder> {
  /// IPFS hash of the pinned object
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// State of the pin action
  @BuiltValueField(wireName: r'state')
  IpfsPinAddIPFSPathPost200ResponseStateEnum get state;
  // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

  IpfsPinAddIPFSPathPost200Response._();

  factory IpfsPinAddIPFSPathPost200Response([void updates(IpfsPinAddIPFSPathPost200ResponseBuilder b)]) = _$IpfsPinAddIPFSPathPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpfsPinAddIPFSPathPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpfsPinAddIPFSPathPost200Response> get serializer => _$IpfsPinAddIPFSPathPost200ResponseSerializer();
}

class _$IpfsPinAddIPFSPathPost200ResponseSerializer implements PrimitiveSerializer<IpfsPinAddIPFSPathPost200Response> {
  @override
  final Iterable<Type> types = const [IpfsPinAddIPFSPathPost200Response, _$IpfsPinAddIPFSPathPost200Response];

  @override
  final String wireName = r'IpfsPinAddIPFSPathPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpfsPinAddIPFSPathPost200Response object, {
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
      specifiedType: const FullType(IpfsPinAddIPFSPathPost200ResponseStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpfsPinAddIPFSPathPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpfsPinAddIPFSPathPost200ResponseBuilder result,
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
            specifiedType: const FullType(IpfsPinAddIPFSPathPost200ResponseStateEnum),
          ) as IpfsPinAddIPFSPathPost200ResponseStateEnum;
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
  IpfsPinAddIPFSPathPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpfsPinAddIPFSPathPost200ResponseBuilder();
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

class IpfsPinAddIPFSPathPost200ResponseStateEnum extends EnumClass {

  /// State of the pin action
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const IpfsPinAddIPFSPathPost200ResponseStateEnum queuedPipePinnedPipeUnpinnedPipeFailedPipeGc = _$ipfsPinAddIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<IpfsPinAddIPFSPathPost200ResponseStateEnum> get serializer => _$ipfsPinAddIPFSPathPost200ResponseStateEnumSerializer;

  const IpfsPinAddIPFSPathPost200ResponseStateEnum._(String name): super(name);

  static BuiltSet<IpfsPinAddIPFSPathPost200ResponseStateEnum> get values => _$ipfsPinAddIPFSPathPost200ResponseStateEnumValues;
  static IpfsPinAddIPFSPathPost200ResponseStateEnum valueOf(String name) => _$ipfsPinAddIPFSPathPost200ResponseStateEnumValueOf(name);
}

