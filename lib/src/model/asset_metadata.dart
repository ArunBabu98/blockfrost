//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_metadata.g.dart';

/// Off-chain metadata fetched from GitHub based on network. Mainnet: https://github.com/cardano-foundation/cardano-token-registry/ Testnet: https://github.com/input-output-hk/metadata-registry-testnet/ 
///
/// Properties:
/// * [name] - Asset name
/// * [description] - Asset description
/// * [ticker] 
/// * [url] - Asset website
/// * [logo] - Base64 encoded logo of the asset
/// * [decimals] - Number of decimal places of the asset unit
@BuiltValue()
abstract class AssetMetadata implements Built<AssetMetadata, AssetMetadataBuilder> {
  /// Asset name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Asset description
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'ticker')
  String? get ticker;

  /// Asset website
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Base64 encoded logo of the asset
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Number of decimal places of the asset unit
  @BuiltValueField(wireName: r'decimals')
  int? get decimals;

  AssetMetadata._();

  factory AssetMetadata([void updates(AssetMetadataBuilder b)]) = _$AssetMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetMetadata> get serializer => _$AssetMetadataSerializer();
}

class _$AssetMetadataSerializer implements PrimitiveSerializer<AssetMetadata> {
  @override
  final Iterable<Type> types = const [AssetMetadata, _$AssetMetadata];

  @override
  final String wireName = r'AssetMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'ticker';
    yield object.ticker == null ? null : serializers.serialize(
      object.ticker,
      specifiedType: const FullType.nullable(String),
    );
    yield r'url';
    yield object.url == null ? null : serializers.serialize(
      object.url,
      specifiedType: const FullType.nullable(String),
    );
    yield r'logo';
    yield object.logo == null ? null : serializers.serialize(
      object.logo,
      specifiedType: const FullType.nullable(String),
    );
    yield r'decimals';
    yield object.decimals == null ? null : serializers.serialize(
      object.decimals,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssetMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetMetadataBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ticker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ticker = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logo = valueDes;
          break;
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.decimals = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssetMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetMetadataBuilder();
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

