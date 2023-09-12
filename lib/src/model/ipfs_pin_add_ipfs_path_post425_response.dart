//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipfs_pin_add_ipfs_path_post425_response.g.dart';

/// IpfsPinAddIPFSPathPost425Response
///
/// Properties:
/// * [statusCode] 
/// * [error] 
/// * [message] 
@BuiltValue()
abstract class IpfsPinAddIPFSPathPost425Response implements Built<IpfsPinAddIPFSPathPost425Response, IpfsPinAddIPFSPathPost425ResponseBuilder> {
  @BuiltValueField(wireName: r'status_code')
  int get statusCode;

  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'message')
  String get message;

  IpfsPinAddIPFSPathPost425Response._();

  factory IpfsPinAddIPFSPathPost425Response([void updates(IpfsPinAddIPFSPathPost425ResponseBuilder b)]) = _$IpfsPinAddIPFSPathPost425Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpfsPinAddIPFSPathPost425ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpfsPinAddIPFSPathPost425Response> get serializer => _$IpfsPinAddIPFSPathPost425ResponseSerializer();
}

class _$IpfsPinAddIPFSPathPost425ResponseSerializer implements PrimitiveSerializer<IpfsPinAddIPFSPathPost425Response> {
  @override
  final Iterable<Type> types = const [IpfsPinAddIPFSPathPost425Response, _$IpfsPinAddIPFSPathPost425Response];

  @override
  final String wireName = r'IpfsPinAddIPFSPathPost425Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpfsPinAddIPFSPathPost425Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status_code';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(int),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpfsPinAddIPFSPathPost425Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpfsPinAddIPFSPathPost425ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpfsPinAddIPFSPathPost425Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpfsPinAddIPFSPathPost425ResponseBuilder();
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

