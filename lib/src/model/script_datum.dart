//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_datum.g.dart';

/// ScriptDatum
///
/// Properties:
/// * [jsonValue] - JSON content of the datum
@BuiltValue()
abstract class ScriptDatum implements Built<ScriptDatum, ScriptDatumBuilder> {
  /// JSON content of the datum
  @BuiltValueField(wireName: r'json_value')
  JsonObject? get jsonValue;

  ScriptDatum._();

  factory ScriptDatum([void updates(ScriptDatumBuilder b)]) = _$ScriptDatum;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptDatumBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptDatum> get serializer => _$ScriptDatumSerializer();
}

class _$ScriptDatumSerializer implements PrimitiveSerializer<ScriptDatum> {
  @override
  final Iterable<Type> types = const [ScriptDatum, _$ScriptDatum];

  @override
  final String wireName = r'ScriptDatum';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptDatum object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'json_value';
    yield object.jsonValue == null ? null : serializers.serialize(
      object.jsonValue,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptDatum object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptDatumBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.jsonValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptDatum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptDatumBuilder();
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

