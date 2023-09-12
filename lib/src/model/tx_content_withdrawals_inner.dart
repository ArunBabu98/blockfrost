//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_withdrawals_inner.g.dart';

/// TxContentWithdrawalsInner
///
/// Properties:
/// * [address] - Bech32 withdrawal address
/// * [amount] - Withdrawal amount in Lovelaces
@BuiltValue()
abstract class TxContentWithdrawalsInner implements Built<TxContentWithdrawalsInner, TxContentWithdrawalsInnerBuilder> {
  /// Bech32 withdrawal address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Withdrawal amount in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  TxContentWithdrawalsInner._();

  factory TxContentWithdrawalsInner([void updates(TxContentWithdrawalsInnerBuilder b)]) = _$TxContentWithdrawalsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentWithdrawalsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentWithdrawalsInner> get serializer => _$TxContentWithdrawalsInnerSerializer();
}

class _$TxContentWithdrawalsInnerSerializer implements PrimitiveSerializer<TxContentWithdrawalsInner> {
  @override
  final Iterable<Type> types = const [TxContentWithdrawalsInner, _$TxContentWithdrawalsInner];

  @override
  final String wireName = r'TxContentWithdrawalsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentWithdrawalsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentWithdrawalsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentWithdrawalsInnerBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentWithdrawalsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentWithdrawalsInnerBuilder();
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

