//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipfs_add_post200_response.g.dart';

/// IpfsAddPost200Response
///
/// Properties:
/// * [name] - Name of the file
/// * [ipfsHash] - IPFS hash of the file
/// * [size] - IPFS node size in Bytes
@BuiltValue()
abstract class IpfsAddPost200Response implements Built<IpfsAddPost200Response, IpfsAddPost200ResponseBuilder> {
  /// Name of the file
  @BuiltValueField(wireName: r'name')
  String get name;

  /// IPFS hash of the file
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// IPFS node size in Bytes
  @BuiltValueField(wireName: r'size')
  String get size;

  IpfsAddPost200Response._();

  factory IpfsAddPost200Response([void updates(IpfsAddPost200ResponseBuilder b)]) = _$IpfsAddPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpfsAddPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpfsAddPost200Response> get serializer => _$IpfsAddPost200ResponseSerializer();
}

class _$IpfsAddPost200ResponseSerializer implements PrimitiveSerializer<IpfsAddPost200Response> {
  @override
  final Iterable<Type> types = const [IpfsAddPost200Response, _$IpfsAddPost200Response];

  @override
  final String wireName = r'IpfsAddPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpfsAddPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IpfsAddPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpfsAddPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpfsAddPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpfsAddPost200ResponseBuilder();
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

