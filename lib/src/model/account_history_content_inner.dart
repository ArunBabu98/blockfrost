//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_history_content_inner.g.dart';

/// AccountHistoryContentInner
///
/// Properties:
/// * [activeEpoch] - Epoch in which the stake was active
/// * [amount] - Stake amount in Lovelaces
/// * [poolId] - Bech32 ID of pool being delegated to
@BuiltValue()
abstract class AccountHistoryContentInner implements Built<AccountHistoryContentInner, AccountHistoryContentInnerBuilder> {
  /// Epoch in which the stake was active
  @BuiltValueField(wireName: r'active_epoch')
  int get activeEpoch;

  /// Stake amount in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// Bech32 ID of pool being delegated to
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  AccountHistoryContentInner._();

  factory AccountHistoryContentInner([void updates(AccountHistoryContentInnerBuilder b)]) = _$AccountHistoryContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHistoryContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHistoryContentInner> get serializer => _$AccountHistoryContentInnerSerializer();
}

class _$AccountHistoryContentInnerSerializer implements PrimitiveSerializer<AccountHistoryContentInner> {
  @override
  final Iterable<Type> types = const [AccountHistoryContentInner, _$AccountHistoryContentInner];

  @override
  final String wireName = r'AccountHistoryContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHistoryContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_epoch';
    yield serializers.serialize(
      object.activeEpoch,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHistoryContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHistoryContentInnerBuilder result,
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
  AccountHistoryContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHistoryContentInnerBuilder();
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

