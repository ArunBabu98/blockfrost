//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/network_stake.dart';
import 'package:blockfrost/src/model/network_supply.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network.g.dart';

/// Network
///
/// Properties:
/// * [supply] 
/// * [stake] 
@BuiltValue()
abstract class Network implements Built<Network, NetworkBuilder> {
  @BuiltValueField(wireName: r'supply')
  NetworkSupply get supply;

  @BuiltValueField(wireName: r'stake')
  NetworkStake get stake;

  Network._();

  factory Network([void updates(NetworkBuilder b)]) = _$Network;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Network> get serializer => _$NetworkSerializer();
}

class _$NetworkSerializer implements PrimitiveSerializer<Network> {
  @override
  final Iterable<Type> types = const [Network, _$Network];

  @override
  final String wireName = r'Network';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supply';
    yield serializers.serialize(
      object.supply,
      specifiedType: const FullType(NetworkSupply),
    );
    yield r'stake';
    yield serializers.serialize(
      object.stake,
      specifiedType: const FullType(NetworkStake),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkSupply),
          ) as NetworkSupply;
          result.supply.replace(valueDes);
          break;
        case r'stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkStake),
          ) as NetworkStake;
          result.stake.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Network deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkBuilder();
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

