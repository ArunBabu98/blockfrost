//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/asset_metadata.dart';
import 'package:blockfrost/src/model/asset_onchain_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset.g.dart';

/// Asset
///
/// Properties:
/// * [asset] - Hex-encoded asset full name
/// * [policyId] - Policy ID of the asset
/// * [assetName] - Hex-encoded asset name of the asset
/// * [fingerprint] - CIP14 based user-facing fingerprint
/// * [quantity] - Current asset quantity
/// * [initialMintTxHash] - ID of the initial minting transaction
/// * [mintOrBurnCount] - Count of mint and burn transactions
/// * [onchainMetadata]
/// * [metadata]
@BuiltValue()
abstract class Asset implements Built<Asset, AssetBuilder> {
  /// Hex-encoded asset full name
  @BuiltValueField(wireName: r'asset')
  String get asset;

  /// Policy ID of the asset
  @BuiltValueField(wireName: r'policy_id')
  String get policyId;

  /// Hex-encoded asset name of the asset
  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  /// CIP14 based user-facing fingerprint
  @BuiltValueField(wireName: r'fingerprint')
  String get fingerprint;

  /// Current asset quantity
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  /// ID of the initial minting transaction
  @BuiltValueField(wireName: r'initial_mint_tx_hash')
  String get initialMintTxHash;

  /// Count of mint and burn transactions
  @BuiltValueField(wireName: r'mint_or_burn_count')
  int get mintOrBurnCount;

  @BuiltValueField(wireName: r'onchain_metadata')
  AssetOnchainMetadata? get onchainMetadata;

  @BuiltValueField(wireName: r'metadata')
  AssetMetadata? get metadata;

  Asset._();

  factory Asset([void updates(AssetBuilder b)]) = _$Asset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Asset> get serializer => _$AssetSerializer();
}

class _$AssetSerializer implements PrimitiveSerializer<Asset> {
  @override
  final Iterable<Type> types = const [Asset, _$Asset];

  @override
  final String wireName = r'Asset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Asset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset';
    yield serializers.serialize(
      object.asset,
      specifiedType: const FullType(String),
    );
    yield r'policy_id';
    yield serializers.serialize(
      object.policyId,
      specifiedType: const FullType(String),
    );
    yield r'asset_name';
    yield object.assetName == null
        ? null
        : serializers.serialize(
            object.assetName,
            specifiedType: const FullType.nullable(String),
          );
    yield r'fingerprint';
    yield serializers.serialize(
      object.fingerprint,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(String),
    );
    yield r'initial_mint_tx_hash';
    yield serializers.serialize(
      object.initialMintTxHash,
      specifiedType: const FullType(String),
    );
    yield r'mint_or_burn_count';
    yield serializers.serialize(
      object.mintOrBurnCount,
      specifiedType: const FullType(int),
    );
    yield r'onchain_metadata';
    yield object.onchainMetadata == null
        ? null
        : serializers.serialize(
            object.onchainMetadata,
            specifiedType: const FullType.nullable(AssetOnchainMetadata),
          );
    yield r'metadata';
    yield object.metadata == null
        ? null
        : serializers.serialize(
            object.metadata,
            specifiedType: const FullType.nullable(AssetMetadata),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    Asset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asset = valueDes;
          break;
        case r'policy_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyId = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetName = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quantity = valueDes;
          break;
        case r'initial_mint_tx_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialMintTxHash = valueDes;
          break;
        case r'mint_or_burn_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mintOrBurnCount = valueDes;
          break;
        case r'onchain_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AssetOnchainMetadata),
          ) as AssetOnchainMetadata?;
          if (valueDes == null) continue;
          // TODO compile error - check my impl - result.onchainMetadata = valueDes;
          result.onchainMetadata = AssetOnchainMetadataBuilder()
            ..replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AssetMetadata),
          ) as AssetMetadata?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Asset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetBuilder();
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
