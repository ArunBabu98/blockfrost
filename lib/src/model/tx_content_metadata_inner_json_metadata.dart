//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tx_content_metadata_inner_json_metadata.g.dart';

/// Content of the metadata
@BuiltValue()
abstract class TxContentMetadataInnerJsonMetadata implements Built<TxContentMetadataInnerJsonMetadata, TxContentMetadataInnerJsonMetadataBuilder> {
  /// One Of [JsonObject], [String]
  OneOf get oneOf;

  TxContentMetadataInnerJsonMetadata._();

  factory TxContentMetadataInnerJsonMetadata([void updates(TxContentMetadataInnerJsonMetadataBuilder b)]) = _$TxContentMetadataInnerJsonMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentMetadataInnerJsonMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentMetadataInnerJsonMetadata> get serializer => _$TxContentMetadataInnerJsonMetadataSerializer();
}

class _$TxContentMetadataInnerJsonMetadataSerializer implements PrimitiveSerializer<TxContentMetadataInnerJsonMetadata> {
  @override
  final Iterable<Type> types = const [TxContentMetadataInnerJsonMetadata, _$TxContentMetadataInnerJsonMetadata];

  @override
  final String wireName = r'TxContentMetadataInnerJsonMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentMetadataInnerJsonMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentMetadataInnerJsonMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TxContentMetadataInnerJsonMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentMetadataInnerJsonMetadataBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(JsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

