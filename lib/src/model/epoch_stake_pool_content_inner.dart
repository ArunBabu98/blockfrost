//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'epoch_stake_pool_content_inner.g.dart';

/// EpochStakePoolContentInner
///
/// Properties:
/// * [stakeAddress] - Stake address
/// * [amount] - Amount of active delegated stake in Lovelaces
@BuiltValue()
abstract class EpochStakePoolContentInner implements Built<EpochStakePoolContentInner, EpochStakePoolContentInnerBuilder> {
  /// Stake address
  @BuiltValueField(wireName: r'stake_address')
  String get stakeAddress;

  /// Amount of active delegated stake in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  EpochStakePoolContentInner._();

  factory EpochStakePoolContentInner([void updates(EpochStakePoolContentInnerBuilder b)]) = _$EpochStakePoolContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpochStakePoolContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpochStakePoolContentInner> get serializer => _$EpochStakePoolContentInnerSerializer();
}

class _$EpochStakePoolContentInnerSerializer implements PrimitiveSerializer<EpochStakePoolContentInner> {
  @override
  final Iterable<Type> types = const [EpochStakePoolContentInner, _$EpochStakePoolContentInner];

  @override
  final String wireName = r'EpochStakePoolContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpochStakePoolContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stake_address';
    yield serializers.serialize(
      object.stakeAddress,
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
    EpochStakePoolContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpochStakePoolContentInnerBuilder result,
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
  EpochStakePoolContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpochStakePoolContentInnerBuilder();
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

