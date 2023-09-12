//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_redeemers_inner.g.dart';

/// ScriptRedeemersInner
///
/// Properties:
/// * [txHash] - Hash of the transaction
/// * [txIndex] - The index of the redeemer pointer in the transaction
/// * [purpose] - Validation purpose
/// * [redeemerDataHash] - Datum hash of the redeemer
/// * [datumHash] - Datum hash
/// * [unitMem] - The budget in Memory to run a script
/// * [unitSteps] - The budget in CPU steps to run a script
/// * [fee] - The fee consumed to run the script
@BuiltValue()
abstract class ScriptRedeemersInner implements Built<ScriptRedeemersInner, ScriptRedeemersInnerBuilder> {
  /// Hash of the transaction
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// The index of the redeemer pointer in the transaction
  @BuiltValueField(wireName: r'tx_index')
  int get txIndex;

  /// Validation purpose
  @BuiltValueField(wireName: r'purpose')
  ScriptRedeemersInnerPurposeEnum get purpose;
  // enum purposeEnum {  spend,  mint,  cert,  reward,  };

  /// Datum hash of the redeemer
  @BuiltValueField(wireName: r'redeemer_data_hash')
  String get redeemerDataHash;

  /// Datum hash
  @BuiltValueField(wireName: r'datum_hash')
  String get datumHash;

  /// The budget in Memory to run a script
  @BuiltValueField(wireName: r'unit_mem')
  String get unitMem;

  /// The budget in CPU steps to run a script
  @BuiltValueField(wireName: r'unit_steps')
  String get unitSteps;

  /// The fee consumed to run the script
  @BuiltValueField(wireName: r'fee')
  String get fee;

  ScriptRedeemersInner._();

  factory ScriptRedeemersInner([void updates(ScriptRedeemersInnerBuilder b)]) = _$ScriptRedeemersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptRedeemersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptRedeemersInner> get serializer => _$ScriptRedeemersInnerSerializer();
}

class _$ScriptRedeemersInnerSerializer implements PrimitiveSerializer<ScriptRedeemersInner> {
  @override
  final Iterable<Type> types = const [ScriptRedeemersInner, _$ScriptRedeemersInner];

  @override
  final String wireName = r'ScriptRedeemersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptRedeemersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'tx_index';
    yield serializers.serialize(
      object.txIndex,
      specifiedType: const FullType(int),
    );
    yield r'purpose';
    yield serializers.serialize(
      object.purpose,
      specifiedType: const FullType(ScriptRedeemersInnerPurposeEnum),
    );
    yield r'redeemer_data_hash';
    yield serializers.serialize(
      object.redeemerDataHash,
      specifiedType: const FullType(String),
    );
    yield r'datum_hash';
    yield serializers.serialize(
      object.datumHash,
      specifiedType: const FullType(String),
    );
    yield r'unit_mem';
    yield serializers.serialize(
      object.unitMem,
      specifiedType: const FullType(String),
    );
    yield r'unit_steps';
    yield serializers.serialize(
      object.unitSteps,
      specifiedType: const FullType(String),
    );
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptRedeemersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptRedeemersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tx_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'tx_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.txIndex = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScriptRedeemersInnerPurposeEnum),
          ) as ScriptRedeemersInnerPurposeEnum;
          result.purpose = valueDes;
          break;
        case r'redeemer_data_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redeemerDataHash = valueDes;
          break;
        case r'datum_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datumHash = valueDes;
          break;
        case r'unit_mem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitMem = valueDes;
          break;
        case r'unit_steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitSteps = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptRedeemersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptRedeemersInnerBuilder();
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

class ScriptRedeemersInnerPurposeEnum extends EnumClass {

  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'spend')
  static const ScriptRedeemersInnerPurposeEnum spend = _$scriptRedeemersInnerPurposeEnum_spend;
  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'mint')
  static const ScriptRedeemersInnerPurposeEnum mint = _$scriptRedeemersInnerPurposeEnum_mint;
  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'cert')
  static const ScriptRedeemersInnerPurposeEnum cert = _$scriptRedeemersInnerPurposeEnum_cert;
  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'reward')
  static const ScriptRedeemersInnerPurposeEnum reward = _$scriptRedeemersInnerPurposeEnum_reward;

  static Serializer<ScriptRedeemersInnerPurposeEnum> get serializer => _$scriptRedeemersInnerPurposeEnumSerializer;

  const ScriptRedeemersInnerPurposeEnum._(String name): super(name);

  static BuiltSet<ScriptRedeemersInnerPurposeEnum> get values => _$scriptRedeemersInnerPurposeEnumValues;
  static ScriptRedeemersInnerPurposeEnum valueOf(String name) => _$scriptRedeemersInnerPurposeEnumValueOf(name);
}

