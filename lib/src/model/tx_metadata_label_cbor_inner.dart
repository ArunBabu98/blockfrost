//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_metadata_label_cbor_inner.g.dart';

/// TxMetadataLabelCborInner
///
/// Properties:
/// * [txHash] - Transaction hash that contains the specific metadata
/// * [cborMetadata] - Content of the CBOR metadata
/// * [metadata] - Content of the CBOR metadata in hex
@BuiltValue()
abstract class TxMetadataLabelCborInner implements Built<TxMetadataLabelCborInner, TxMetadataLabelCborInnerBuilder> {
  /// Transaction hash that contains the specific metadata
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Content of the CBOR metadata
  @BuiltValueField(wireName: r'cbor_metadata')
  String? get cborMetadata;

  /// Content of the CBOR metadata in hex
  @BuiltValueField(wireName: r'metadata')
  String? get metadata;

  TxMetadataLabelCborInner._();

  factory TxMetadataLabelCborInner([void updates(TxMetadataLabelCborInnerBuilder b)]) = _$TxMetadataLabelCborInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxMetadataLabelCborInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxMetadataLabelCborInner> get serializer => _$TxMetadataLabelCborInnerSerializer();
}

class _$TxMetadataLabelCborInnerSerializer implements PrimitiveSerializer<TxMetadataLabelCborInner> {
  @override
  final Iterable<Type> types = const [TxMetadataLabelCborInner, _$TxMetadataLabelCborInner];

  @override
  final String wireName = r'TxMetadataLabelCborInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxMetadataLabelCborInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'cbor_metadata';
    yield object.cborMetadata == null ? null : serializers.serialize(
      object.cborMetadata,
      specifiedType: const FullType.nullable(String),
    );
    yield r'metadata';
    yield object.metadata == null ? null : serializers.serialize(
      object.metadata,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxMetadataLabelCborInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxMetadataLabelCborInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tx_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'cbor_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cborMetadata = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxMetadataLabelCborInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxMetadataLabelCborInnerBuilder();
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

