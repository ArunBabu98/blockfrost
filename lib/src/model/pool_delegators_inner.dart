//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_delegators_inner.g.dart';

/// PoolDelegatorsInner
///
/// Properties:
/// * [address] - Bech32 encoded stake addresses
/// * [liveStake] - Currently delegated amount
@BuiltValue()
abstract class PoolDelegatorsInner implements Built<PoolDelegatorsInner, PoolDelegatorsInnerBuilder> {
  /// Bech32 encoded stake addresses
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Currently delegated amount
  @BuiltValueField(wireName: r'live_stake')
  String get liveStake;

  PoolDelegatorsInner._();

  factory PoolDelegatorsInner([void updates(PoolDelegatorsInnerBuilder b)]) = _$PoolDelegatorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDelegatorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDelegatorsInner> get serializer => _$PoolDelegatorsInnerSerializer();
}

class _$PoolDelegatorsInnerSerializer implements PrimitiveSerializer<PoolDelegatorsInner> {
  @override
  final Iterable<Type> types = const [PoolDelegatorsInner, _$PoolDelegatorsInner];

  @override
  final String wireName = r'PoolDelegatorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDelegatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
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
    PoolDelegatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolDelegatorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
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
  PoolDelegatorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDelegatorsInnerBuilder();
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

