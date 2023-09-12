//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get500_response.g.dart';

/// Get500Response
///
/// Properties:
/// * [statusCode] 
/// * [error] 
/// * [message] 
@BuiltValue()
abstract class Get500Response implements Built<Get500Response, Get500ResponseBuilder> {
  @BuiltValueField(wireName: r'status_code')
  int get statusCode;

  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'message')
  String get message;

  Get500Response._();

  factory Get500Response([void updates(Get500ResponseBuilder b)]) = _$Get500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Get500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Get500Response> get serializer => _$Get500ResponseSerializer();
}

class _$Get500ResponseSerializer implements PrimitiveSerializer<Get500Response> {
  @override
  final Iterable<Type> types = const [Get500Response, _$Get500Response];

  @override
  final String wireName = r'Get500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Get500Response object, {
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
    Get500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Get500ResponseBuilder result,
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
  Get500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Get500ResponseBuilder();
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

