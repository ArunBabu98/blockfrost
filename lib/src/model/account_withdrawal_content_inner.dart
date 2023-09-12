//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_withdrawal_content_inner.g.dart';

/// AccountWithdrawalContentInner
///
/// Properties:
/// * [txHash] - Hash of the transaction containing the withdrawal
/// * [amount] - Withdrawal amount in Lovelaces
@BuiltValue()
abstract class AccountWithdrawalContentInner implements Built<AccountWithdrawalContentInner, AccountWithdrawalContentInnerBuilder> {
  /// Hash of the transaction containing the withdrawal
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Withdrawal amount in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  AccountWithdrawalContentInner._();

  factory AccountWithdrawalContentInner([void updates(AccountWithdrawalContentInnerBuilder b)]) = _$AccountWithdrawalContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountWithdrawalContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountWithdrawalContentInner> get serializer => _$AccountWithdrawalContentInnerSerializer();
}

class _$AccountWithdrawalContentInnerSerializer implements PrimitiveSerializer<AccountWithdrawalContentInner> {
  @override
  final Iterable<Type> types = const [AccountWithdrawalContentInner, _$AccountWithdrawalContentInner];

  @override
  final String wireName = r'AccountWithdrawalContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountWithdrawalContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
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
    AccountWithdrawalContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountWithdrawalContentInnerBuilder result,
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
  AccountWithdrawalContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountWithdrawalContentInnerBuilder();
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

