//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_metadata_cbor_inner.g.dart';

/// TxContentMetadataCborInner
///
/// Properties:
/// * [label] - Metadata label
/// * [cborMetadata] - Content of the CBOR metadata
/// * [metadata] - Content of the CBOR metadata in hex
@BuiltValue()
abstract class TxContentMetadataCborInner implements Built<TxContentMetadataCborInner, TxContentMetadataCborInnerBuilder> {
  /// Metadata label
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Content of the CBOR metadata
  @BuiltValueField(wireName: r'cbor_metadata')
  String? get cborMetadata;

  /// Content of the CBOR metadata in hex
  @BuiltValueField(wireName: r'metadata')
  String? get metadata;

  TxContentMetadataCborInner._();

  factory TxContentMetadataCborInner([void updates(TxContentMetadataCborInnerBuilder b)]) = _$TxContentMetadataCborInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentMetadataCborInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentMetadataCborInner> get serializer => _$TxContentMetadataCborInnerSerializer();
}

class _$TxContentMetadataCborInnerSerializer implements PrimitiveSerializer<TxContentMetadataCborInner> {
  @override
  final Iterable<Type> types = const [TxContentMetadataCborInner, _$TxContentMetadataCborInner];

  @override
  final String wireName = r'TxContentMetadataCborInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentMetadataCborInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
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
    TxContentMetadataCborInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentMetadataCborInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  TxContentMetadataCborInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentMetadataCborInnerBuilder();
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

