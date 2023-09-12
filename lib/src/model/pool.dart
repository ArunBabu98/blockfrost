//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool.g.dart';

/// Pool
///
/// Properties:
/// * [poolId] - Bech32 pool ID
/// * [hex] - Hexadecimal pool ID.
/// * [vrfKey] - VRF key hash
/// * [blocksMinted] - Total minted blocks
/// * [blocksEpoch] - Number of blocks minted in the current epoch
/// * [liveStake] 
/// * [liveSize] 
/// * [liveSaturation] 
/// * [liveDelegators] 
/// * [activeStake] 
/// * [activeSize] 
/// * [declaredPledge] - Stake pool certificate pledge
/// * [livePledge] - Stake pool current pledge
/// * [marginCost] - Margin tax cost of the stake pool
/// * [fixedCost] - Fixed tax cost of the stake pool
/// * [rewardAccount] - Bech32 reward account of the stake pool
/// * [owners] 
/// * [registration] 
/// * [retirement] 
@BuiltValue()
abstract class Pool implements Built<Pool, PoolBuilder> {
  /// Bech32 pool ID
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Hexadecimal pool ID.
  @BuiltValueField(wireName: r'hex')
  String get hex;

  /// VRF key hash
  @BuiltValueField(wireName: r'vrf_key')
  String get vrfKey;

  /// Total minted blocks
  @BuiltValueField(wireName: r'blocks_minted')
  int get blocksMinted;

  /// Number of blocks minted in the current epoch
  @BuiltValueField(wireName: r'blocks_epoch')
  int get blocksEpoch;

  @BuiltValueField(wireName: r'live_stake')
  String get liveStake;

  @BuiltValueField(wireName: r'live_size')
  num get liveSize;

  @BuiltValueField(wireName: r'live_saturation')
  num get liveSaturation;

  @BuiltValueField(wireName: r'live_delegators')
  num get liveDelegators;

  @BuiltValueField(wireName: r'active_stake')
  String get activeStake;

  @BuiltValueField(wireName: r'active_size')
  num get activeSize;

  /// Stake pool certificate pledge
  @BuiltValueField(wireName: r'declared_pledge')
  String get declaredPledge;

  /// Stake pool current pledge
  @BuiltValueField(wireName: r'live_pledge')
  String get livePledge;

  /// Margin tax cost of the stake pool
  @BuiltValueField(wireName: r'margin_cost')
  num get marginCost;

  /// Fixed tax cost of the stake pool
  @BuiltValueField(wireName: r'fixed_cost')
  String get fixedCost;

  /// Bech32 reward account of the stake pool
  @BuiltValueField(wireName: r'reward_account')
  String get rewardAccount;

  @BuiltValueField(wireName: r'owners')
  BuiltList<String> get owners;

  @BuiltValueField(wireName: r'registration')
  BuiltList<String> get registration;

  @BuiltValueField(wireName: r'retirement')
  BuiltList<String> get retirement;

  Pool._();

  factory Pool([void updates(PoolBuilder b)]) = _$Pool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pool> get serializer => _$PoolSerializer();
}

class _$PoolSerializer implements PrimitiveSerializer<Pool> {
  @override
  final Iterable<Type> types = const [Pool, _$Pool];

  @override
  final String wireName = r'Pool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Pool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'hex';
    yield serializers.serialize(
      object.hex,
      specifiedType: const FullType(String),
    );
    yield r'vrf_key';
    yield serializers.serialize(
      object.vrfKey,
      specifiedType: const FullType(String),
    );
    yield r'blocks_minted';
    yield serializers.serialize(
      object.blocksMinted,
      specifiedType: const FullType(int),
    );
    yield r'blocks_epoch';
    yield serializers.serialize(
      object.blocksEpoch,
      specifiedType: const FullType(int),
    );
    yield r'live_stake';
    yield serializers.serialize(
      object.liveStake,
      specifiedType: const FullType(String),
    );
    yield r'live_size';
    yield serializers.serialize(
      object.liveSize,
      specifiedType: const FullType(num),
    );
    yield r'live_saturation';
    yield serializers.serialize(
      object.liveSaturation,
      specifiedType: const FullType(num),
    );
    yield r'live_delegators';
    yield serializers.serialize(
      object.liveDelegators,
      specifiedType: const FullType(num),
    );
    yield r'active_stake';
    yield serializers.serialize(
      object.activeStake,
      specifiedType: const FullType(String),
    );
    yield r'active_size';
    yield serializers.serialize(
      object.activeSize,
      specifiedType: const FullType(num),
    );
    yield r'declared_pledge';
    yield serializers.serialize(
      object.declaredPledge,
      specifiedType: const FullType(String),
    );
    yield r'live_pledge';
    yield serializers.serialize(
      object.livePledge,
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
    yield r'registration';
    yield serializers.serialize(
      object.registration,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'retirement';
    yield serializers.serialize(
      object.retirement,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Pool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hex = valueDes;
          break;
        case r'vrf_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vrfKey = valueDes;
          break;
        case r'blocks_minted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blocksMinted = valueDes;
          break;
        case r'blocks_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blocksEpoch = valueDes;
          break;
        case r'live_stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liveStake = valueDes;
          break;
        case r'live_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.liveSize = valueDes;
          break;
        case r'live_saturation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.liveSaturation = valueDes;
          break;
        case r'live_delegators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.liveDelegators = valueDes;
          break;
        case r'active_stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeStake = valueDes;
          break;
        case r'active_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeSize = valueDes;
          break;
        case r'declared_pledge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.declaredPledge = valueDes;
          break;
        case r'live_pledge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livePledge = valueDes;
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
        case r'registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.registration.replace(valueDes);
          break;
        case r'retirement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.retirement.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Pool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolBuilder();
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

