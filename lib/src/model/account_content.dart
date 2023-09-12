//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_content.g.dart';

/// AccountContent
///
/// Properties:
/// * [stakeAddress] - Bech32 stake address
/// * [active] - Registration state of an account
/// * [activeEpoch] - Epoch of the most recent action - registration or deregistration
/// * [controlledAmount] - Balance of the account in Lovelaces
/// * [rewardsSum] - Sum of all rewards for the account in the Lovelaces
/// * [withdrawalsSum] - Sum of all the withdrawals for the account in Lovelaces
/// * [reservesSum] - Sum of all  funds from reserves for the account in the Lovelaces
/// * [treasurySum] - Sum of all funds from treasury for the account in the Lovelaces
/// * [withdrawableAmount] - Sum of available rewards that haven't been withdrawn yet for the account in the Lovelaces
/// * [poolId] - Bech32 pool ID that owns the account
@BuiltValue()
abstract class AccountContent implements Built<AccountContent, AccountContentBuilder> {
  /// Bech32 stake address
  @BuiltValueField(wireName: r'stake_address')
  String get stakeAddress;

  /// Registration state of an account
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Epoch of the most recent action - registration or deregistration
  @BuiltValueField(wireName: r'active_epoch')
  int? get activeEpoch;

  /// Balance of the account in Lovelaces
  @BuiltValueField(wireName: r'controlled_amount')
  String get controlledAmount;

  /// Sum of all rewards for the account in the Lovelaces
  @BuiltValueField(wireName: r'rewards_sum')
  String get rewardsSum;

  /// Sum of all the withdrawals for the account in Lovelaces
  @BuiltValueField(wireName: r'withdrawals_sum')
  String get withdrawalsSum;

  /// Sum of all  funds from reserves for the account in the Lovelaces
  @BuiltValueField(wireName: r'reserves_sum')
  String get reservesSum;

  /// Sum of all funds from treasury for the account in the Lovelaces
  @BuiltValueField(wireName: r'treasury_sum')
  String get treasurySum;

  /// Sum of available rewards that haven't been withdrawn yet for the account in the Lovelaces
  @BuiltValueField(wireName: r'withdrawable_amount')
  String get withdrawableAmount;

  /// Bech32 pool ID that owns the account
  @BuiltValueField(wireName: r'pool_id')
  String? get poolId;

  AccountContent._();

  factory AccountContent([void updates(AccountContentBuilder b)]) = _$AccountContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountContent> get serializer => _$AccountContentSerializer();
}

class _$AccountContentSerializer implements PrimitiveSerializer<AccountContent> {
  @override
  final Iterable<Type> types = const [AccountContent, _$AccountContent];

  @override
  final String wireName = r'AccountContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stake_address';
    yield serializers.serialize(
      object.stakeAddress,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'active_epoch';
    yield object.activeEpoch == null ? null : serializers.serialize(
      object.activeEpoch,
      specifiedType: const FullType.nullable(int),
    );
    yield r'controlled_amount';
    yield serializers.serialize(
      object.controlledAmount,
      specifiedType: const FullType(String),
    );
    yield r'rewards_sum';
    yield serializers.serialize(
      object.rewardsSum,
      specifiedType: const FullType(String),
    );
    yield r'withdrawals_sum';
    yield serializers.serialize(
      object.withdrawalsSum,
      specifiedType: const FullType(String),
    );
    yield r'reserves_sum';
    yield serializers.serialize(
      object.reservesSum,
      specifiedType: const FullType(String),
    );
    yield r'treasury_sum';
    yield serializers.serialize(
      object.treasurySum,
      specifiedType: const FullType(String),
    );
    yield r'withdrawable_amount';
    yield serializers.serialize(
      object.withdrawableAmount,
      specifiedType: const FullType(String),
    );
    yield r'pool_id';
    yield object.poolId == null ? null : serializers.serialize(
      object.poolId,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stake_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stakeAddress = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'active_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.activeEpoch = valueDes;
          break;
        case r'controlled_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlledAmount = valueDes;
          break;
        case r'rewards_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rewardsSum = valueDes;
          break;
        case r'withdrawals_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.withdrawalsSum = valueDes;
          break;
        case r'reserves_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reservesSum = valueDes;
          break;
        case r'treasury_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.treasurySum = valueDes;
          break;
        case r'withdrawable_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.withdrawableAmount = valueDes;
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  AccountContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountContentBuilder();
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

