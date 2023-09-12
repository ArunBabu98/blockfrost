//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get404_response.g.dart';

/// BlocksLatestGet404Response
///
/// Properties:
/// * [statusCode] 
/// * [error] 
/// * [message] 
@BuiltValue()
abstract class BlocksLatestGet404Response implements Built<BlocksLatestGet404Response, BlocksLatestGet404ResponseBuilder> {
  @BuiltValueField(wireName: r'status_code')
  int get statusCode;

  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'message')
  String get message;

  BlocksLatestGet404Response._();

  factory BlocksLatestGet404Response([void updates(BlocksLatestGet404ResponseBuilder b)]) = _$BlocksLatestGet404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlocksLatestGet404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlocksLatestGet404Response> get serializer => _$BlocksLatestGet404ResponseSerializer();
}

class _$BlocksLatestGet404ResponseSerializer implements PrimitiveSerializer<BlocksLatestGet404Response> {
  @override
  final Iterable<Type> types = const [BlocksLatestGet404Response, _$BlocksLatestGet404Response];

  @override
  final String wireName = r'BlocksLatestGet404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlocksLatestGet404Response object, {
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
    BlocksLatestGet404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlocksLatestGet404ResponseBuilder result,
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
  BlocksLatestGet404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlocksLatestGet404ResponseBuilder();
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

