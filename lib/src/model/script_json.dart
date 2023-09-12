//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/script_json_json.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_json.g.dart';

/// ScriptJson
///
/// Properties:
/// * [json] 
@BuiltValue()
abstract class ScriptJson implements Built<ScriptJson, ScriptJsonBuilder> {
  @BuiltValueField(wireName: r'json')
  ScriptJsonJson? get json;

  ScriptJson._();

  factory ScriptJson([void updates(ScriptJsonBuilder b)]) = _$ScriptJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptJson> get serializer => _$ScriptJsonSerializer();
}

class _$ScriptJsonSerializer implements PrimitiveSerializer<ScriptJson> {
  @override
  final Iterable<Type> types = const [ScriptJson, _$ScriptJson];

  @override
  final String wireName = r'ScriptJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'json';
    yield object.json == null ? null : serializers.serialize(
      object.json,
      specifiedType: const FullType.nullable(ScriptJsonJson),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptJsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ScriptJsonJson),
          ) as ScriptJsonJson?;
          if (valueDes == null) continue;
          result.json.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptJsonBuilder();
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

