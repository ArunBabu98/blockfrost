//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'epoch_stake_content_inner.g.dart';

/// EpochStakeContentInner
///
/// Properties:
/// * [stakeAddress] - Stake address
/// * [poolId] - Bech32 prefix of the pool delegated to
/// * [amount] - Amount of active delegated stake in Lovelaces
@BuiltValue()
abstract class EpochStakeContentInner implements Built<EpochStakeContentInner, EpochStakeContentInnerBuilder> {
  /// Stake address
  @BuiltValueField(wireName: r'stake_address')
  String get stakeAddress;

  /// Bech32 prefix of the pool delegated to
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Amount of active delegated stake in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  EpochStakeContentInner._();

  factory EpochStakeContentInner([void updates(EpochStakeContentInnerBuilder b)]) = _$EpochStakeContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpochStakeContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpochStakeContentInner> get serializer => _$EpochStakeContentInnerSerializer();
}

class _$EpochStakeContentInnerSerializer implements PrimitiveSerializer<EpochStakeContentInner> {
  @override
  final Iterable<Type> types = const [EpochStakeContentInner, _$EpochStakeContentInner];

  @override
  final String wireName = r'EpochStakeContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpochStakeContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stake_address';
    yield serializers.serialize(
      object.stakeAddress,
      specifiedType: const FullType(String),
    );
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
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
    EpochStakeContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpochStakeContentInnerBuilder result,
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
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
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
  EpochStakeContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpochStakeContentInnerBuilder();
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

