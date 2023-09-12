//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutlink_address.g.dart';

/// NutlinkAddress
///
/// Properties:
/// * [address] - Bech32 encoded address
/// * [metadataUrl] - URL of the specific metadata file
/// * [metadataHash] - Hash of the metadata file
/// * [metadata] - The cached metadata of the `metadata_url` file.
@BuiltValue()
abstract class NutlinkAddress implements Built<NutlinkAddress, NutlinkAddressBuilder> {
  /// Bech32 encoded address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// URL of the specific metadata file
  @BuiltValueField(wireName: r'metadata_url')
  String get metadataUrl;

  /// Hash of the metadata file
  @BuiltValueField(wireName: r'metadata_hash')
  String get metadataHash;

  /// The cached metadata of the `metadata_url` file.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  NutlinkAddress._();

  factory NutlinkAddress([void updates(NutlinkAddressBuilder b)]) = _$NutlinkAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutlinkAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutlinkAddress> get serializer => _$NutlinkAddressSerializer();
}

class _$NutlinkAddressSerializer implements PrimitiveSerializer<NutlinkAddress> {
  @override
  final Iterable<Type> types = const [NutlinkAddress, _$NutlinkAddress];

  @override
  final String wireName = r'NutlinkAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NutlinkAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'metadata_url';
    yield serializers.serialize(
      object.metadataUrl,
      specifiedType: const FullType(String),
    );
    yield r'metadata_hash';
    yield serializers.serialize(
      object.metadataHash,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield object.metadata == null ? null : serializers.serialize(
      object.metadata,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NutlinkAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NutlinkAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'metadata_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataUrl = valueDes;
          break;
        case r'metadata_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataHash = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
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
  NutlinkAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutlinkAddressBuilder();
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

