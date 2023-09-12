//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/asset_onchain_metadata_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_onchain_metadata.g.dart';

/// On-chain metadata stored in the minting transaction under label 721, community discussion around the standard ongoing at https://github.com/cardano-foundation/CIPs/pull/85 
///
/// Properties:
/// * [name] - Name of the asset
/// * [image] 
@BuiltValue()
abstract class AssetOnchainMetadata implements Built<AssetOnchainMetadata, AssetOnchainMetadataBuilder> {
  /// Name of the asset
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'image')
  AssetOnchainMetadataImage? get image;

  AssetOnchainMetadata._();

  factory AssetOnchainMetadata([void updates(AssetOnchainMetadataBuilder b)]) = _$AssetOnchainMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetOnchainMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetOnchainMetadata> get serializer => _$AssetOnchainMetadataSerializer();
}

class _$AssetOnchainMetadataSerializer implements PrimitiveSerializer<AssetOnchainMetadata> {
  @override
  final Iterable<Type> types = const [AssetOnchainMetadata, _$AssetOnchainMetadata];

  @override
  final String wireName = r'AssetOnchainMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetOnchainMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(AssetOnchainMetadataImage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssetOnchainMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetOnchainMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssetOnchainMetadataImage),
          ) as AssetOnchainMetadataImage;
          result.image.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssetOnchainMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetOnchainMetadataBuilder();
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

