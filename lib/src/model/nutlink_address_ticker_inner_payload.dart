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

part 'nutlink_address_ticker_inner_payload.g.dart';

/// Content of the ticker
@BuiltValue()
abstract class NutlinkAddressTickerInnerPayload implements Built<NutlinkAddressTickerInnerPayload, NutlinkAddressTickerInnerPayloadBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String], [bool], [int], [num]
  AnyOf get anyOf;

  NutlinkAddressTickerInnerPayload._();

  factory NutlinkAddressTickerInnerPayload([void updates(NutlinkAddressTickerInnerPayloadBuilder b)]) = _$NutlinkAddressTickerInnerPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutlinkAddressTickerInnerPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutlinkAddressTickerInnerPayload> get serializer => _$NutlinkAddressTickerInnerPayloadSerializer();
}

class _$NutlinkAddressTickerInnerPayloadSerializer implements PrimitiveSerializer<NutlinkAddressTickerInnerPayload> {
  @override
  final Iterable<Type> types = const [NutlinkAddressTickerInnerPayload, _$NutlinkAddressTickerInnerPayload];

  @override
  final String wireName = r'NutlinkAddressTickerInnerPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NutlinkAddressTickerInnerPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NutlinkAddressTickerInnerPayload object, {
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
  NutlinkAddressTickerInnerPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutlinkAddressTickerInnerPayloadBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(JsonObject), FullType(BuiltList, [FullType.nullable(JsonObject)]), FullType(int), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

