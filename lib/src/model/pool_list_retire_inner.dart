//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_list_retire_inner.g.dart';

/// PoolListRetireInner
///
/// Properties:
/// * [poolId] - Bech32 encoded pool ID
/// * [epoch] - Retirement epoch number
@BuiltValue()
abstract class PoolListRetireInner implements Built<PoolListRetireInner, PoolListRetireInnerBuilder> {
  /// Bech32 encoded pool ID
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Retirement epoch number
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  PoolListRetireInner._();

  factory PoolListRetireInner([void updates(PoolListRetireInnerBuilder b)]) = _$PoolListRetireInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolListRetireInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolListRetireInner> get serializer => _$PoolListRetireInnerSerializer();
}

class _$PoolListRetireInnerSerializer implements PrimitiveSerializer<PoolListRetireInner> {
  @override
  final Iterable<Type> types = const [PoolListRetireInner, _$PoolListRetireInner];

  @override
  final String wireName = r'PoolListRetireInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolListRetireInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolListRetireInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolListRetireInnerBuilder result,
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
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolListRetireInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolListRetireInnerBuilder();
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

