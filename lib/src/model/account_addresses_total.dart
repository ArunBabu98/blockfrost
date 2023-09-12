//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/account_addresses_total_received_sum_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_addresses_total.g.dart';

/// AccountAddressesTotal
///
/// Properties:
/// * [stakeAddress] - Bech32 encoded stake address
/// * [receivedSum] 
/// * [sentSum] 
/// * [txCount] - Count of all transactions for all addresses associated with the account
@BuiltValue()
abstract class AccountAddressesTotal implements Built<AccountAddressesTotal, AccountAddressesTotalBuilder> {
  /// Bech32 encoded stake address
  @BuiltValueField(wireName: r'stake_address')
  String get stakeAddress;

  @BuiltValueField(wireName: r'received_sum')
  BuiltList<AccountAddressesTotalReceivedSumInner> get receivedSum;

  @BuiltValueField(wireName: r'sent_sum')
  BuiltList<AccountAddressesTotalReceivedSumInner> get sentSum;

  /// Count of all transactions for all addresses associated with the account
  @BuiltValueField(wireName: r'tx_count')
  int get txCount;

  AccountAddressesTotal._();

  factory AccountAddressesTotal([void updates(AccountAddressesTotalBuilder b)]) = _$AccountAddressesTotal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAddressesTotalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAddressesTotal> get serializer => _$AccountAddressesTotalSerializer();
}

class _$AccountAddressesTotalSerializer implements PrimitiveSerializer<AccountAddressesTotal> {
  @override
  final Iterable<Type> types = const [AccountAddressesTotal, _$AccountAddressesTotal];

  @override
  final String wireName = r'AccountAddressesTotal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAddressesTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stake_address';
    yield serializers.serialize(
      object.stakeAddress,
      specifiedType: const FullType(String),
    );
    yield r'received_sum';
    yield serializers.serialize(
      object.receivedSum,
      specifiedType: const FullType(BuiltList, [FullType(AccountAddressesTotalReceivedSumInner)]),
    );
    yield r'sent_sum';
    yield serializers.serialize(
      object.sentSum,
      specifiedType: const FullType(BuiltList, [FullType(AccountAddressesTotalReceivedSumInner)]),
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
    AccountAddressesTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAddressesTotalBuilder result,
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
        case r'received_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountAddressesTotalReceivedSumInner)]),
          ) as BuiltList<AccountAddressesTotalReceivedSumInner>;
          result.receivedSum.replace(valueDes);
          break;
        case r'sent_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountAddressesTotalReceivedSumInner)]),
          ) as BuiltList<AccountAddressesTotalReceivedSumInner>;
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
  AccountAddressesTotal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAddressesTotalBuilder();
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

