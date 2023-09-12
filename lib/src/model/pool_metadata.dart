//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_metadata.g.dart';

/// PoolMetadata
///
/// Properties:
/// * [poolId] - Bech32 pool ID
/// * [hex] - Hexadecimal pool ID
/// * [url] - URL to the stake pool metadata
/// * [hash] - Hash of the metadata file
/// * [ticker] - Ticker of the stake pool
/// * [name] - Name of the stake pool
/// * [description] - Description of the stake pool
/// * [homepage] - Home page of the stake pool
@BuiltValue()
abstract class PoolMetadata implements Built<PoolMetadata, PoolMetadataBuilder> {
  /// Bech32 pool ID
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Hexadecimal pool ID
  @BuiltValueField(wireName: r'hex')
  String get hex;

  /// URL to the stake pool metadata
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Hash of the metadata file
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Ticker of the stake pool
  @BuiltValueField(wireName: r'ticker')
  String? get ticker;

  /// Name of the stake pool
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of the stake pool
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Home page of the stake pool
  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  PoolMetadata._();

  factory PoolMetadata([void updates(PoolMetadataBuilder b)]) = _$PoolMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolMetadata> get serializer => _$PoolMetadataSerializer();
}

class _$PoolMetadataSerializer implements PrimitiveSerializer<PoolMetadata> {
  @override
  final Iterable<Type> types = const [PoolMetadata, _$PoolMetadata];

  @override
  final String wireName = r'PoolMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'hex';
    yield serializers.serialize(
      object.hex,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield object.url == null ? null : serializers.serialize(
      object.url,
      specifiedType: const FullType.nullable(String),
    );
    yield r'hash';
    yield object.hash == null ? null : serializers.serialize(
      object.hash,
      specifiedType: const FullType.nullable(String),
    );
    yield r'ticker';
    yield object.ticker == null ? null : serializers.serialize(
      object.ticker,
      specifiedType: const FullType.nullable(String),
    );
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'homepage';
    yield object.homepage == null ? null : serializers.serialize(
      object.homepage,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hex = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hash = valueDes;
          break;
        case r'ticker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ticker = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.homepage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolMetadataBuilder();
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

