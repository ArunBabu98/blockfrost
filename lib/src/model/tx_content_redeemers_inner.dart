//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_redeemers_inner.g.dart';

/// TxContentRedeemersInner
///
/// Properties:
/// * [txIndex] - Index of the redeemer within the transaction
/// * [purpose] - Validation purpose
/// * [scriptHash] - Script hash
/// * [redeemerDataHash] - Redeemer data hash
/// * [datumHash] - Datum hash
/// * [unitMem] - The budget in Memory to run a script
/// * [unitSteps] - The budget in CPU steps to run a script
/// * [fee] - The fee consumed to run the script
@BuiltValue()
abstract class TxContentRedeemersInner implements Built<TxContentRedeemersInner, TxContentRedeemersInnerBuilder> {
  /// Index of the redeemer within the transaction
  @BuiltValueField(wireName: r'tx_index')
  int get txIndex;

  /// Validation purpose
  @BuiltValueField(wireName: r'purpose')
  TxContentRedeemersInnerPurposeEnum get purpose;
  // enum purposeEnum {  spend,  mint,  cert,  reward,  };

  /// Script hash
  @BuiltValueField(wireName: r'script_hash')
  String get scriptHash;

  /// Redeemer data hash
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

  TxContentRedeemersInner._();

  factory TxContentRedeemersInner([void updates(TxContentRedeemersInnerBuilder b)]) = _$TxContentRedeemersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentRedeemersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentRedeemersInner> get serializer => _$TxContentRedeemersInnerSerializer();
}

class _$TxContentRedeemersInnerSerializer implements PrimitiveSerializer<TxContentRedeemersInner> {
  @override
  final Iterable<Type> types = const [TxContentRedeemersInner, _$TxContentRedeemersInner];

  @override
  final String wireName = r'TxContentRedeemersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentRedeemersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_index';
    yield serializers.serialize(
      object.txIndex,
      specifiedType: const FullType(int),
    );
    yield r'purpose';
    yield serializers.serialize(
      object.purpose,
      specifiedType: const FullType(TxContentRedeemersInnerPurposeEnum),
    );
    yield r'script_hash';
    yield serializers.serialize(
      object.scriptHash,
      specifiedType: const FullType(String),
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
    TxContentRedeemersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentRedeemersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(TxContentRedeemersInnerPurposeEnum),
          ) as TxContentRedeemersInnerPurposeEnum;
          result.purpose = valueDes;
          break;
        case r'script_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptHash = valueDes;
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
  TxContentRedeemersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentRedeemersInnerBuilder();
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

class TxContentRedeemersInnerPurposeEnum extends EnumClass {

  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'spend')
  static const TxContentRedeemersInnerPurposeEnum spend = _$txContentRedeemersInnerPurposeEnum_spend;
  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'mint')
  static const TxContentRedeemersInnerPurposeEnum mint = _$txContentRedeemersInnerPurposeEnum_mint;
  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'cert')
  static const TxContentRedeemersInnerPurposeEnum cert = _$txContentRedeemersInnerPurposeEnum_cert;
  /// Validation purpose
  @BuiltValueEnumConst(wireName: r'reward')
  static const TxContentRedeemersInnerPurposeEnum reward = _$txContentRedeemersInnerPurposeEnum_reward;

  static Serializer<TxContentRedeemersInnerPurposeEnum> get serializer => _$txContentRedeemersInnerPurposeEnumSerializer;

  const TxContentRedeemersInnerPurposeEnum._(String name): super(name);

  static BuiltSet<TxContentRedeemersInnerPurposeEnum> get values => _$txContentRedeemersInnerPurposeEnumValues;
  static TxContentRedeemersInnerPurposeEnum valueOf(String name) => _$txContentRedeemersInnerPurposeEnumValueOf(name);
}

