//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_output_amount_inner.g.dart';

/// The sum of all the UTXO per asset
///
/// Properties:
/// * [unit] - The unit of the value
/// * [quantity] - The quantity of the unit
@BuiltValue()
abstract class TxContentOutputAmountInner implements Built<TxContentOutputAmountInner, TxContentOutputAmountInnerBuilder> {
  /// The unit of the value
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// The quantity of the unit
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  TxContentOutputAmountInner._();

  factory TxContentOutputAmountInner([void updates(TxContentOutputAmountInnerBuilder b)]) = _$TxContentOutputAmountInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentOutputAmountInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentOutputAmountInner> get serializer => _$TxContentOutputAmountInnerSerializer();
}

class _$TxContentOutputAmountInnerSerializer implements PrimitiveSerializer<TxContentOutputAmountInner> {
  @override
  final Iterable<Type> types = const [TxContentOutputAmountInner, _$TxContentOutputAmountInner];

  @override
  final String wireName = r'TxContentOutputAmountInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentOutputAmountInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentOutputAmountInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentOutputAmountInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentOutputAmountInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentOutputAmountInnerBuilder();
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

