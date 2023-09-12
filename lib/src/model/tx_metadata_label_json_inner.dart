//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_metadata_label_json_inner_json_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_metadata_label_json_inner.g.dart';

/// TxMetadataLabelJsonInner
///
/// Properties:
/// * [txHash] - Transaction hash that contains the specific metadata
/// * [jsonMetadata] 
@BuiltValue()
abstract class TxMetadataLabelJsonInner implements Built<TxMetadataLabelJsonInner, TxMetadataLabelJsonInnerBuilder> {
  /// Transaction hash that contains the specific metadata
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  @BuiltValueField(wireName: r'json_metadata')
  TxMetadataLabelJsonInnerJsonMetadata? get jsonMetadata;

  TxMetadataLabelJsonInner._();

  factory TxMetadataLabelJsonInner([void updates(TxMetadataLabelJsonInnerBuilder b)]) = _$TxMetadataLabelJsonInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxMetadataLabelJsonInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxMetadataLabelJsonInner> get serializer => _$TxMetadataLabelJsonInnerSerializer();
}

class _$TxMetadataLabelJsonInnerSerializer implements PrimitiveSerializer<TxMetadataLabelJsonInner> {
  @override
  final Iterable<Type> types = const [TxMetadataLabelJsonInner, _$TxMetadataLabelJsonInner];

  @override
  final String wireName = r'TxMetadataLabelJsonInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxMetadataLabelJsonInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'json_metadata';
    yield object.jsonMetadata == null ? null : serializers.serialize(
      object.jsonMetadata,
      specifiedType: const FullType.nullable(TxMetadataLabelJsonInnerJsonMetadata),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxMetadataLabelJsonInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxMetadataLabelJsonInnerBuilder result,
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
        case r'json_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TxMetadataLabelJsonInnerJsonMetadata),
          ) as TxMetadataLabelJsonInnerJsonMetadata?;
          if (valueDes == null) continue;
          result.jsonMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxMetadataLabelJsonInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxMetadataLabelJsonInnerBuilder();
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

