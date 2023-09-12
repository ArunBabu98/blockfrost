//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/tx_content_pool_certs_inner_metadata.dart';
import 'package:blockfrost/src/model/tx_content_pool_certs_inner_relays_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_certs_inner.g.dart';

/// TxContentPoolCertsInner
///
/// Properties:
/// * [certIndex] - Index of the certificate within the transaction
/// * [poolId] - Bech32 encoded pool ID
/// * [vrfKey] - VRF key hash
/// * [pledge] - Stake pool certificate pledge in Lovelaces
/// * [marginCost] - Margin tax cost of the stake pool
/// * [fixedCost] - Fixed tax cost of the stake pool in Lovelaces
/// * [rewardAccount] - Bech32 reward account of the stake pool
/// * [owners] 
/// * [metadata] 
/// * [relays] 
/// * [activeEpoch] - Epoch in which the update becomes active
@BuiltValue()
abstract class TxContentPoolCertsInner implements Built<TxContentPoolCertsInner, TxContentPoolCertsInnerBuilder> {
  /// Index of the certificate within the transaction
  @BuiltValueField(wireName: r'cert_index')
  int get certIndex;

  /// Bech32 encoded pool ID
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// VRF key hash
  @BuiltValueField(wireName: r'vrf_key')
  String get vrfKey;

  /// Stake pool certificate pledge in Lovelaces
  @BuiltValueField(wireName: r'pledge')
  String get pledge;

  /// Margin tax cost of the stake pool
  @BuiltValueField(wireName: r'margin_cost')
  num get marginCost;

  /// Fixed tax cost of the stake pool in Lovelaces
  @BuiltValueField(wireName: r'fixed_cost')
  String get fixedCost;

  /// Bech32 reward account of the stake pool
  @BuiltValueField(wireName: r'reward_account')
  String get rewardAccount;

  @BuiltValueField(wireName: r'owners')
  BuiltList<String> get owners;

  @BuiltValueField(wireName: r'metadata')
  TxContentPoolCertsInnerMetadata? get metadata;

  @BuiltValueField(wireName: r'relays')
  BuiltList<TxContentPoolCertsInnerRelaysInner> get relays;

  /// Epoch in which the update becomes active
  @BuiltValueField(wireName: r'active_epoch')
  int get activeEpoch;

  TxContentPoolCertsInner._();

  factory TxContentPoolCertsInner([void updates(TxContentPoolCertsInnerBuilder b)]) = _$TxContentPoolCertsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentPoolCertsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentPoolCertsInner> get serializer => _$TxContentPoolCertsInnerSerializer();
}

class _$TxContentPoolCertsInnerSerializer implements PrimitiveSerializer<TxContentPoolCertsInner> {
  @override
  final Iterable<Type> types = const [TxContentPoolCertsInner, _$TxContentPoolCertsInner];

  @override
  final String wireName = r'TxContentPoolCertsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentPoolCertsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cert_index';
    yield serializers.serialize(
      object.certIndex,
      specifiedType: const FullType(int),
    );
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'vrf_key';
    yield serializers.serialize(
      object.vrfKey,
      specifiedType: const FullType(String),
    );
    yield r'pledge';
    yield serializers.serialize(
      object.pledge,
      specifiedType: const FullType(String),
    );
    yield r'margin_cost';
    yield serializers.serialize(
      object.marginCost,
      specifiedType: const FullType(num),
    );
    yield r'fixed_cost';
    yield serializers.serialize(
      object.fixedCost,
      specifiedType: const FullType(String),
    );
    yield r'reward_account';
    yield serializers.serialize(
      object.rewardAccount,
      specifiedType: const FullType(String),
    );
    yield r'owners';
    yield serializers.serialize(
      object.owners,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'metadata';
    yield object.metadata == null ? null : serializers.serialize(
      object.metadata,
      specifiedType: const FullType.nullable(TxContentPoolCertsInnerMetadata),
    );
    yield r'relays';
    yield serializers.serialize(
      object.relays,
      specifiedType: const FullType(BuiltList, [FullType(TxContentPoolCertsInnerRelaysInner)]),
    );
    yield r'active_epoch';
    yield serializers.serialize(
      object.activeEpoch,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentPoolCertsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentPoolCertsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cert_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.certIndex = valueDes;
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'vrf_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vrfKey = valueDes;
          break;
        case r'pledge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pledge = valueDes;
          break;
        case r'margin_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.marginCost = valueDes;
          break;
        case r'fixed_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fixedCost = valueDes;
          break;
        case r'reward_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rewardAccount = valueDes;
          break;
        case r'owners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.owners.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TxContentPoolCertsInnerMetadata),
          ) as TxContentPoolCertsInnerMetadata?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'relays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentPoolCertsInnerRelaysInner)]),
          ) as BuiltList<TxContentPoolCertsInnerRelaysInner>;
          result.relays.replace(valueDes);
          break;
        case r'active_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeEpoch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentPoolCertsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentPoolCertsInnerBuilder();
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

