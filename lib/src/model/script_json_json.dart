//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'script_json_json.g.dart';

/// JSON contents of the `timelock` script, null for `plutus` scripts
@BuiltValue()
abstract class ScriptJsonJson implements Built<ScriptJsonJson, ScriptJsonJsonBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String], [bool], [int], [num]
  AnyOf get anyOf;

  ScriptJsonJson._();

  factory ScriptJsonJson([void updates(ScriptJsonJsonBuilder b)]) = _$ScriptJsonJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptJsonJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptJsonJson> get serializer => _$ScriptJsonJsonSerializer();
}

class _$ScriptJsonJsonSerializer implements PrimitiveSerializer<ScriptJsonJson> {
  @override
  final Iterable<Type> types = const [ScriptJsonJson, _$ScriptJsonJson];

  @override
  final String wireName = r'ScriptJsonJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptJsonJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptJsonJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    final result = <Object?>[];
    for (var _valueEntry in anyOf.values.entries) {
      final _typeIndex = _valueEntry.key;
      final _type = anyOf.types[_typeIndex];
      final _value = _valueEntry.value;
      result.addAll(serializers.serialize(_value, specifiedType: FullType(_type)) as Iterable<Object?>);
    }
    return result;
  }

  @override
  ScriptJsonJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptJsonJsonBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(JsonObject), FullType(BuiltList, [FullType.nullable(JsonObject)]), FullType(int), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

