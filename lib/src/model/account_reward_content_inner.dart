//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_reward_content_inner.g.dart';

/// AccountRewardContentInner
///
/// Properties:
/// * [epoch] - Epoch of the associated reward
/// * [amount] - Rewards for given epoch in Lovelaces
/// * [poolId] - Bech32 pool ID being delegated to
/// * [type] - Type of the reward
@BuiltValue()
abstract class AccountRewardContentInner implements Built<AccountRewardContentInner, AccountRewardContentInnerBuilder> {
  /// Epoch of the associated reward
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  /// Rewards for given epoch in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// Bech32 pool ID being delegated to
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Type of the reward
  @BuiltValueField(wireName: r'type')
  AccountRewardContentInnerTypeEnum get type;
  // enum typeEnum {  leader,  member,  pool_deposit_refund,  };

  AccountRewardContentInner._();

  factory AccountRewardContentInner([void updates(AccountRewardContentInnerBuilder b)]) = _$AccountRewardContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRewardContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRewardContentInner> get serializer => _$AccountRewardContentInnerSerializer();
}

class _$AccountRewardContentInnerSerializer implements PrimitiveSerializer<AccountRewardContentInner> {
  @override
  final Iterable<Type> types = const [AccountRewardContentInner, _$AccountRewardContentInner];

  @override
  final String wireName = r'AccountRewardContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRewardContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccountRewardContentInnerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRewardContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRewardContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRewardContentInnerTypeEnum),
          ) as AccountRewardContentInnerTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRewardContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRewardContentInnerBuilder();
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

class AccountRewardContentInnerTypeEnum extends EnumClass {

  /// Type of the reward
  @BuiltValueEnumConst(wireName: r'leader')
  static const AccountRewardContentInnerTypeEnum leader = _$accountRewardContentInnerTypeEnum_leader;
  /// Type of the reward
  @BuiltValueEnumConst(wireName: r'member')
  static const AccountRewardContentInnerTypeEnum member = _$accountRewardContentInnerTypeEnum_member;
  /// Type of the reward
  @BuiltValueEnumConst(wireName: r'pool_deposit_refund')
  static const AccountRewardContentInnerTypeEnum poolDepositRefund = _$accountRewardContentInnerTypeEnum_poolDepositRefund;

  static Serializer<AccountRewardContentInnerTypeEnum> get serializer => _$accountRewardContentInnerTypeEnumSerializer;

  const AccountRewardContentInnerTypeEnum._(String name): super(name);

  static BuiltSet<AccountRewardContentInnerTypeEnum> get values => _$accountRewardContentInnerTypeEnumValues;
  static AccountRewardContentInnerTypeEnum valueOf(String name) => _$accountRewardContentInnerTypeEnumValueOf(name);
}

