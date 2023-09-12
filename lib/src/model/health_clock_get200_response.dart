//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_clock_get200_response.g.dart';

/// HealthClockGet200Response
///
/// Properties:
/// * [serverTime] 
@BuiltValue()
abstract class HealthClockGet200Response implements Built<HealthClockGet200Response, HealthClockGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'server_time')
  int get serverTime;

  HealthClockGet200Response._();

  factory HealthClockGet200Response([void updates(HealthClockGet200ResponseBuilder b)]) = _$HealthClockGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthClockGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthClockGet200Response> get serializer => _$HealthClockGet200ResponseSerializer();
}

class _$HealthClockGet200ResponseSerializer implements PrimitiveSerializer<HealthClockGet200Response> {
  @override
  final Iterable<Type> types = const [HealthClockGet200Response, _$HealthClockGet200Response];

  @override
  final String wireName = r'HealthClockGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthClockGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server_time';
    yield serializers.serialize(
      object.serverTime,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthClockGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthClockGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serverTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthClockGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthClockGet200ResponseBuilder();
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

