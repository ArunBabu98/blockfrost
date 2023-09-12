//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_history_inner.g.dart';

/// PoolHistoryInner
///
/// Properties:
/// * [epoch] - Epoch number
/// * [blocks] - Number of blocks created by pool
/// * [activeStake] - Active (Snapshot of live stake 2 epochs ago) stake in Lovelaces
/// * [activeSize] - Pool size (percentage) of overall active stake at that epoch
/// * [delegatorsCount] - Number of delegators for epoch
/// * [rewards] - Total rewards received before distribution to delegators
/// * [fees] - Pool operator rewards
@BuiltValue()
abstract class PoolHistoryInner implements Built<PoolHistoryInner, PoolHistoryInnerBuilder> {
  /// Epoch number
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  /// Number of blocks created by pool
  @BuiltValueField(wireName: r'blocks')
  int get blocks;

  /// Active (Snapshot of live stake 2 epochs ago) stake in Lovelaces
  @BuiltValueField(wireName: r'active_stake')
  String get activeStake;

  /// Pool size (percentage) of overall active stake at that epoch
  @BuiltValueField(wireName: r'active_size')
  num get activeSize;

  /// Number of delegators for epoch
  @BuiltValueField(wireName: r'delegators_count')
  int get delegatorsCount;

  /// Total rewards received before distribution to delegators
  @BuiltValueField(wireName: r'rewards')
  String get rewards;

  /// Pool operator rewards
  @BuiltValueField(wireName: r'fees')
  String get fees;

  PoolHistoryInner._();

  factory PoolHistoryInner([void updates(PoolHistoryInnerBuilder b)]) = _$PoolHistoryInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolHistoryInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolHistoryInner> get serializer => _$PoolHistoryInnerSerializer();
}

class _$PoolHistoryInnerSerializer implements PrimitiveSerializer<PoolHistoryInner> {
  @override
  final Iterable<Type> types = const [PoolHistoryInner, _$PoolHistoryInner];

  @override
  final String wireName = r'PoolHistoryInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolHistoryInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
    yield r'blocks';
    yield serializers.serialize(
      object.blocks,
      specifiedType: const FullType(int),
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
    yield r'delegators_count';
    yield serializers.serialize(
      object.delegatorsCount,
      specifiedType: const FullType(int),
    );
    yield r'rewards';
    yield serializers.serialize(
      object.rewards,
      specifiedType: const FullType(String),
    );
    yield r'fees';
    yield serializers.serialize(
      object.fees,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolHistoryInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolHistoryInnerBuilder result,
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
        case r'blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blocks = valueDes;
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
        case r'delegators_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delegatorsCount = valueDes;
          break;
        case r'rewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rewards = valueDes;
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fees = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolHistoryInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolHistoryInnerBuilder();
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

