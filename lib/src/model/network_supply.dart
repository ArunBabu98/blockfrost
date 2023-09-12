//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_supply.g.dart';

/// NetworkSupply
///
/// Properties:
/// * [max] - Maximum supply in Lovelaces
/// * [total] - Current total (max supply - reserves) supply in Lovelaces
/// * [circulating] - Current circulating (UTXOs + withdrawables) supply in Lovelaces
/// * [locked] - Current supply locked by scripts in Lovelaces
/// * [treasury] - Current supply locked in treasury
/// * [reserves] - Current supply locked in reserves
@BuiltValue()
abstract class NetworkSupply implements Built<NetworkSupply, NetworkSupplyBuilder> {
  /// Maximum supply in Lovelaces
  @BuiltValueField(wireName: r'max')
  String get max;

  /// Current total (max supply - reserves) supply in Lovelaces
  @BuiltValueField(wireName: r'total')
  String get total;

  /// Current circulating (UTXOs + withdrawables) supply in Lovelaces
  @BuiltValueField(wireName: r'circulating')
  String get circulating;

  /// Current supply locked by scripts in Lovelaces
  @BuiltValueField(wireName: r'locked')
  String get locked;

  /// Current supply locked in treasury
  @BuiltValueField(wireName: r'treasury')
  String get treasury;

  /// Current supply locked in reserves
  @BuiltValueField(wireName: r'reserves')
  String get reserves;

  NetworkSupply._();

  factory NetworkSupply([void updates(NetworkSupplyBuilder b)]) = _$NetworkSupply;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkSupplyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkSupply> get serializer => _$NetworkSupplySerializer();
}

class _$NetworkSupplySerializer implements PrimitiveSerializer<NetworkSupply> {
  @override
  final Iterable<Type> types = const [NetworkSupply, _$NetworkSupply];

  @override
  final String wireName = r'NetworkSupply';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkSupply object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(String),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(String),
    );
    yield r'circulating';
    yield serializers.serialize(
      object.circulating,
      specifiedType: const FullType(String),
    );
    yield r'locked';
    yield serializers.serialize(
      object.locked,
      specifiedType: const FullType(String),
    );
    yield r'treasury';
    yield serializers.serialize(
      object.treasury,
      specifiedType: const FullType(String),
    );
    yield r'reserves';
    yield serializers.serialize(
      object.reserves,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkSupply object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkSupplyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.max = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.total = valueDes;
          break;
        case r'circulating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.circulating = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locked = valueDes;
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.treasury = valueDes;
          break;
        case r'reserves':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reserves = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkSupply deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkSupplyBuilder();
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

