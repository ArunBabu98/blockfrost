//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_metadata_labels_inner.g.dart';

/// TxMetadataLabelsInner
///
/// Properties:
/// * [label] - Metadata label
/// * [cip10] - CIP10 defined description
/// * [count] - The count of metadata entries with a specific label
@BuiltValue()
abstract class TxMetadataLabelsInner implements Built<TxMetadataLabelsInner, TxMetadataLabelsInnerBuilder> {
  /// Metadata label
  @BuiltValueField(wireName: r'label')
  String get label;

  /// CIP10 defined description
  @BuiltValueField(wireName: r'cip10')
  String? get cip10;

  /// The count of metadata entries with a specific label
  @BuiltValueField(wireName: r'count')
  String get count;

  TxMetadataLabelsInner._();

  factory TxMetadataLabelsInner([void updates(TxMetadataLabelsInnerBuilder b)]) = _$TxMetadataLabelsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxMetadataLabelsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxMetadataLabelsInner> get serializer => _$TxMetadataLabelsInnerSerializer();
}

class _$TxMetadataLabelsInnerSerializer implements PrimitiveSerializer<TxMetadataLabelsInner> {
  @override
  final Iterable<Type> types = const [TxMetadataLabelsInner, _$TxMetadataLabelsInner];

  @override
  final String wireName = r'TxMetadataLabelsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxMetadataLabelsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'cip10';
    yield object.cip10 == null ? null : serializers.serialize(
      object.cip10,
      specifiedType: const FullType.nullable(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxMetadataLabelsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxMetadataLabelsInnerBuilder result,
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
        case r'cip10':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cip10 = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxMetadataLabelsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxMetadataLabelsInnerBuilder();
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

