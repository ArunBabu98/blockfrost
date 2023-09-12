//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_content.g.dart';

/// GenesisContent
///
/// Properties:
/// * [activeSlotsCoefficient] - The proportion of slots in which blocks should be issued
/// * [updateQuorum] - Determines the quorum needed for votes on the protocol parameter updates
/// * [maxLovelaceSupply] - The total number of lovelace in the system
/// * [networkMagic] - Network identifier
/// * [epochLength] - Number of slots in an epoch
/// * [systemStart] - Time of slot 0 in UNIX time
/// * [slotsPerKesPeriod] - Number of slots in an KES period
/// * [slotLength] - Duration of one slot in seconds
/// * [maxKesEvolutions] - The maximum number of time a KES key can be evolved before a pool operator must create a new operational certificate
/// * [securityParam] - Security parameter k
@BuiltValue()
abstract class GenesisContent implements Built<GenesisContent, GenesisContentBuilder> {
  /// The proportion of slots in which blocks should be issued
  @BuiltValueField(wireName: r'active_slots_coefficient')
  num get activeSlotsCoefficient;

  /// Determines the quorum needed for votes on the protocol parameter updates
  @BuiltValueField(wireName: r'update_quorum')
  int get updateQuorum;

  /// The total number of lovelace in the system
  @BuiltValueField(wireName: r'max_lovelace_supply')
  String get maxLovelaceSupply;

  /// Network identifier
  @BuiltValueField(wireName: r'network_magic')
  int get networkMagic;

  /// Number of slots in an epoch
  @BuiltValueField(wireName: r'epoch_length')
  int get epochLength;

  /// Time of slot 0 in UNIX time
  @BuiltValueField(wireName: r'system_start')
  int get systemStart;

  /// Number of slots in an KES period
  @BuiltValueField(wireName: r'slots_per_kes_period')
  int get slotsPerKesPeriod;

  /// Duration of one slot in seconds
  @BuiltValueField(wireName: r'slot_length')
  int get slotLength;

  /// The maximum number of time a KES key can be evolved before a pool operator must create a new operational certificate
  @BuiltValueField(wireName: r'max_kes_evolutions')
  int get maxKesEvolutions;

  /// Security parameter k
  @BuiltValueField(wireName: r'security_param')
  int get securityParam;

  GenesisContent._();

  factory GenesisContent([void updates(GenesisContentBuilder b)]) = _$GenesisContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisContent> get serializer => _$GenesisContentSerializer();
}

class _$GenesisContentSerializer implements PrimitiveSerializer<GenesisContent> {
  @override
  final Iterable<Type> types = const [GenesisContent, _$GenesisContent];

  @override
  final String wireName = r'GenesisContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenesisContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_slots_coefficient';
    yield serializers.serialize(
      object.activeSlotsCoefficient,
      specifiedType: const FullType(num),
    );
    yield r'update_quorum';
    yield serializers.serialize(
      object.updateQuorum,
      specifiedType: const FullType(int),
    );
    yield r'max_lovelace_supply';
    yield serializers.serialize(
      object.maxLovelaceSupply,
      specifiedType: const FullType(String),
    );
    yield r'network_magic';
    yield serializers.serialize(
      object.networkMagic,
      specifiedType: const FullType(int),
    );
    yield r'epoch_length';
    yield serializers.serialize(
      object.epochLength,
      specifiedType: const FullType(int),
    );
    yield r'system_start';
    yield serializers.serialize(
      object.systemStart,
      specifiedType: const FullType(int),
    );
    yield r'slots_per_kes_period';
    yield serializers.serialize(
      object.slotsPerKesPeriod,
      specifiedType: const FullType(int),
    );
    yield r'slot_length';
    yield serializers.serialize(
      object.slotLength,
      specifiedType: const FullType(int),
    );
    yield r'max_kes_evolutions';
    yield serializers.serialize(
      object.maxKesEvolutions,
      specifiedType: const FullType(int),
    );
    yield r'security_param';
    yield serializers.serialize(
      object.securityParam,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenesisContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenesisContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_slots_coefficient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeSlotsCoefficient = valueDes;
          break;
        case r'update_quorum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updateQuorum = valueDes;
          break;
        case r'max_lovelace_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxLovelaceSupply = valueDes;
          break;
        case r'network_magic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.networkMagic = valueDes;
          break;
        case r'epoch_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epochLength = valueDes;
          break;
        case r'system_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemStart = valueDes;
          break;
        case r'slots_per_kes_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slotsPerKesPeriod = valueDes;
          break;
        case r'slot_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slotLength = valueDes;
          break;
        case r'max_kes_evolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxKesEvolutions = valueDes;
          break;
        case r'security_param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.securityParam = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenesisContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenesisContentBuilder();
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

