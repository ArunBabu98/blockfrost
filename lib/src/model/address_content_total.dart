//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_content_output_amount_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_content_total.g.dart';

/// AddressContentTotal
///
/// Properties:
/// * [address] - Bech32 encoded address
/// * [receivedSum] 
/// * [sentSum] 
/// * [txCount] - Count of all transactions on the address
@BuiltValue()
abstract class AddressContentTotal implements Built<AddressContentTotal, AddressContentTotalBuilder> {
  /// Bech32 encoded address
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'received_sum')
  BuiltList<TxContentOutputAmountInner> get receivedSum;

  @BuiltValueField(wireName: r'sent_sum')
  BuiltList<TxContentOutputAmountInner> get sentSum;

  /// Count of all transactions on the address
  @BuiltValueField(wireName: r'tx_count')
  int get txCount;

  AddressContentTotal._();

  factory AddressContentTotal([void updates(AddressContentTotalBuilder b)]) = _$AddressContentTotal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressContentTotalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressContentTotal> get serializer => _$AddressContentTotalSerializer();
}

class _$AddressContentTotalSerializer implements PrimitiveSerializer<AddressContentTotal> {
  @override
  final Iterable<Type> types = const [AddressContentTotal, _$AddressContentTotal];

  @override
  final String wireName = r'AddressContentTotal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressContentTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'received_sum';
    yield serializers.serialize(
      object.receivedSum,
      specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
    );
    yield r'sent_sum';
    yield serializers.serialize(
      object.sentSum,
      specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
    );
    yield r'tx_count';
    yield serializers.serialize(
      object.txCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressContentTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressContentTotalBuilder result,
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
        case r'received_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
          ) as BuiltList<TxContentOutputAmountInner>;
          result.receivedSum.replace(valueDes);
          break;
        case r'sent_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
          ) as BuiltList<TxContentOutputAmountInner>;
          result.sentSum.replace(valueDes);
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.txCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressContentTotal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressContentTotalBuilder();
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

