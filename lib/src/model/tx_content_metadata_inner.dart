//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_content_metadata_inner_json_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_metadata_inner.g.dart';

/// TxContentMetadataInner
///
/// Properties:
/// * [label] - Metadata label
/// * [jsonMetadata] 
@BuiltValue()
abstract class TxContentMetadataInner implements Built<TxContentMetadataInner, TxContentMetadataInnerBuilder> {
  /// Metadata label
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'json_metadata')
  TxContentMetadataInnerJsonMetadata get jsonMetadata;

  TxContentMetadataInner._();

  factory TxContentMetadataInner([void updates(TxContentMetadataInnerBuilder b)]) = _$TxContentMetadataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentMetadataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentMetadataInner> get serializer => _$TxContentMetadataInnerSerializer();
}

class _$TxContentMetadataInnerSerializer implements PrimitiveSerializer<TxContentMetadataInner> {
  @override
  final Iterable<Type> types = const [TxContentMetadataInner, _$TxContentMetadataInner];

  @override
  final String wireName = r'TxContentMetadataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentMetadataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'json_metadata';
    yield serializers.serialize(
      object.jsonMetadata,
      specifiedType: const FullType(TxContentMetadataInnerJsonMetadata),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentMetadataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentMetadataInnerBuilder result,
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
        case r'json_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TxContentMetadataInnerJsonMetadata),
          ) as TxContentMetadataInnerJsonMetadata;
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
  TxContentMetadataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentMetadataInnerBuilder();
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

