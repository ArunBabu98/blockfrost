//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_stake.g.dart';

/// NetworkStake
///
/// Properties:
/// * [live] - Current live stake in Lovelaces
/// * [active] - Current active stake in Lovelaces
@BuiltValue()
abstract class NetworkStake implements Built<NetworkStake, NetworkStakeBuilder> {
  /// Current live stake in Lovelaces
  @BuiltValueField(wireName: r'live')
  String get live;

  /// Current active stake in Lovelaces
  @BuiltValueField(wireName: r'active')
  String get active;

  NetworkStake._();

  factory NetworkStake([void updates(NetworkStakeBuilder b)]) = _$NetworkStake;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkStakeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkStake> get serializer => _$NetworkStakeSerializer();
}

class _$NetworkStakeSerializer implements PrimitiveSerializer<NetworkStake> {
  @override
  final Iterable<Type> types = const [NetworkStake, _$NetworkStake];

  @override
  final String wireName = r'NetworkStake';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkStake object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'live';
    yield serializers.serialize(
      object.live,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkStake object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkStakeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.live = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkStake deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkStakeBuilder();
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

