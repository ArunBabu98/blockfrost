//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'asset_onchain_metadata_image.g.dart';

/// URI(s) of the associated asset
@BuiltValue()
abstract class AssetOnchainMetadataImage implements Built<AssetOnchainMetadataImage, AssetOnchainMetadataImageBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  AssetOnchainMetadataImage._();

  factory AssetOnchainMetadataImage([void updates(AssetOnchainMetadataImageBuilder b)]) = _$AssetOnchainMetadataImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetOnchainMetadataImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetOnchainMetadataImage> get serializer => _$AssetOnchainMetadataImageSerializer();
}

class _$AssetOnchainMetadataImageSerializer implements PrimitiveSerializer<AssetOnchainMetadataImage> {
  @override
  final Iterable<Type> types = const [AssetOnchainMetadataImage, _$AssetOnchainMetadataImage];

  @override
  final String wireName = r'AssetOnchainMetadataImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetOnchainMetadataImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AssetOnchainMetadataImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AssetOnchainMetadataImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetOnchainMetadataImageBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

