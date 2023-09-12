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

part 'tx_metadata_label_json_inner_json_metadata.g.dart';

/// Content of the JSON metadata
@BuiltValue()
abstract class TxMetadataLabelJsonInnerJsonMetadata implements Built<TxMetadataLabelJsonInnerJsonMetadata, TxMetadataLabelJsonInnerJsonMetadataBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String], [bool], [int], [num]
  AnyOf get anyOf;

  TxMetadataLabelJsonInnerJsonMetadata._();

  factory TxMetadataLabelJsonInnerJsonMetadata([void updates(TxMetadataLabelJsonInnerJsonMetadataBuilder b)]) = _$TxMetadataLabelJsonInnerJsonMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxMetadataLabelJsonInnerJsonMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxMetadataLabelJsonInnerJsonMetadata> get serializer => _$TxMetadataLabelJsonInnerJsonMetadataSerializer();
}

class _$TxMetadataLabelJsonInnerJsonMetadataSerializer implements PrimitiveSerializer<TxMetadataLabelJsonInnerJsonMetadata> {
  @override
  final Iterable<Type> types = const [TxMetadataLabelJsonInnerJsonMetadata, _$TxMetadataLabelJsonInnerJsonMetadata];

  @override
  final String wireName = r'TxMetadataLabelJsonInnerJsonMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxMetadataLabelJsonInnerJsonMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TxMetadataLabelJsonInnerJsonMetadata object, {
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
  TxMetadataLabelJsonInnerJsonMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxMetadataLabelJsonInnerJsonMetadataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(JsonObject), FullType(BuiltList, [FullType.nullable(JsonObject)]), FullType(int), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

