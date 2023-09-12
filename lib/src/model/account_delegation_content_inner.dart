//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_delegation_content_inner.g.dart';

/// AccountDelegationContentInner
///
/// Properties:
/// * [activeEpoch] - Epoch in which the delegation becomes active
/// * [txHash] - Hash of the transaction containing the delegation
/// * [amount] - Rewards for given epoch in Lovelaces
/// * [poolId] - Bech32 ID of pool being delegated to
@BuiltValue()
abstract class AccountDelegationContentInner implements Built<AccountDelegationContentInner, AccountDelegationContentInnerBuilder> {
  /// Epoch in which the delegation becomes active
  @BuiltValueField(wireName: r'active_epoch')
  int get activeEpoch;

  /// Hash of the transaction containing the delegation
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Rewards for given epoch in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// Bech32 ID of pool being delegated to
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  AccountDelegationContentInner._();

  factory AccountDelegationContentInner([void updates(AccountDelegationContentInnerBuilder b)]) = _$AccountDelegationContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDelegationContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDelegationContentInner> get serializer => _$AccountDelegationContentInnerSerializer();
}

class _$AccountDelegationContentInnerSerializer implements PrimitiveSerializer<AccountDelegationContentInner> {
  @override
  final Iterable<Type> types = const [AccountDelegationContentInner, _$AccountDelegationContentInner];

  @override
  final String wireName = r'AccountDelegationContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDelegationContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_epoch';
    yield serializers.serialize(
      object.activeEpoch,
      specifiedType: const FullType(int),
    );
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
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDelegationContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDelegationContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeEpoch = valueDes;
          break;
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
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDelegationContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDelegationContentInnerBuilder();
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

