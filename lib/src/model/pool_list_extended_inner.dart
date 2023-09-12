//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_list_extended_inner.g.dart';

/// PoolListExtendedInner
///
/// Properties:
/// * [poolId] - Bech32 encoded pool ID
/// * [hex] - Hexadecimal pool ID.
/// * [activeStake] - Active delegated amount
/// * [liveStake] - Currently delegated amount
@BuiltValue()
abstract class PoolListExtendedInner implements Built<PoolListExtendedInner, PoolListExtendedInnerBuilder> {
  /// Bech32 encoded pool ID
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Hexadecimal pool ID.
  @BuiltValueField(wireName: r'hex')
  String get hex;

  /// Active delegated amount
  @BuiltValueField(wireName: r'active_stake')
  String get activeStake;

  /// Currently delegated amount
  @BuiltValueField(wireName: r'live_stake')
  String get liveStake;

  PoolListExtendedInner._();

  factory PoolListExtendedInner([void updates(PoolListExtendedInnerBuilder b)]) = _$PoolListExtendedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolListExtendedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolListExtendedInner> get serializer => _$PoolListExtendedInnerSerializer();
}

class _$PoolListExtendedInnerSerializer implements PrimitiveSerializer<PoolListExtendedInner> {
  @override
  final Iterable<Type> types = const [PoolListExtendedInner, _$PoolListExtendedInner];

  @override
  final String wireName = r'PoolListExtendedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolListExtendedInner object, {
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
    yield r'active_stake';
    yield serializers.serialize(
      object.activeStake,
      specifiedType: const FullType(String),
    );
    yield r'live_stake';
    yield serializers.serialize(
      object.liveStake,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolListExtendedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolListExtendedInnerBuilder result,
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
        case r'active_stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeStake = valueDes;
          break;
        case r'live_stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liveStake = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolListExtendedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolListExtendedInnerBuilder();
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

