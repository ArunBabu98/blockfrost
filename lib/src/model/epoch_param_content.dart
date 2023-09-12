//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'epoch_param_content.g.dart';

/// EpochParamContent
///
/// Properties:
/// * [epoch] - Epoch number
/// * [minFeeA] - The linear factor for the minimum fee calculation for given epoch
/// * [minFeeB] - The constant factor for the minimum fee calculation
/// * [maxBlockSize] - Maximum block body size in Bytes
/// * [maxTxSize] - Maximum transaction size
/// * [maxBlockHeaderSize] - Maximum block header size
/// * [keyDeposit] - The amount of a key registration deposit in Lovelaces
/// * [poolDeposit] - The amount of a pool registration deposit in Lovelaces
/// * [eMax] - Epoch bound on pool retirement
/// * [nOpt] - Desired number of pools
/// * [a0] - Pool pledge influence
/// * [rho] - Monetary expansion
/// * [tau] - Treasury expansion
/// * [decentralisationParam] - Percentage of blocks produced by federated nodes
/// * [extraEntropy] - Seed for extra entropy
/// * [protocolMajorVer] - Accepted protocol major version
/// * [protocolMinorVer] - Accepted protocol minor version
/// * [minUtxo] - Minimum UTXO value
/// * [minPoolCost] - Minimum stake cost forced on the pool
/// * [nonce] - Epoch number only used once
/// * [costModels] - Cost models parameters for Plutus Core scripts
/// * [priceMem] - The per word cost of script memory usage
/// * [priceStep] - The cost of script execution step usage
/// * [maxTxExMem] - The maximum number of execution memory allowed to be used in a single transaction
/// * [maxTxExSteps] - The maximum number of execution steps allowed to be used in a single transaction
/// * [maxBlockExMem] - The maximum number of execution memory allowed to be used in a single block
/// * [maxBlockExSteps] - The maximum number of execution steps allowed to be used in a single block
/// * [maxValSize] - The maximum Val size
/// * [collateralPercent] - The percentage of the transactions fee which must be provided as collateral when including non-native scripts
/// * [maxCollateralInputs] - The maximum number of collateral inputs allowed in a transaction
/// * [coinsPerUtxoSize] - Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later.
/// * [coinsPerUtxoWord] - Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later.
@BuiltValue()
abstract class EpochParamContent implements Built<EpochParamContent, EpochParamContentBuilder> {
  /// Epoch number
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  /// The linear factor for the minimum fee calculation for given epoch
  @BuiltValueField(wireName: r'min_fee_a')
  int get minFeeA;

  /// The constant factor for the minimum fee calculation
  @BuiltValueField(wireName: r'min_fee_b')
  int get minFeeB;

  /// Maximum block body size in Bytes
  @BuiltValueField(wireName: r'max_block_size')
  int get maxBlockSize;

  /// Maximum transaction size
  @BuiltValueField(wireName: r'max_tx_size')
  int get maxTxSize;

  /// Maximum block header size
  @BuiltValueField(wireName: r'max_block_header_size')
  int get maxBlockHeaderSize;

  /// The amount of a key registration deposit in Lovelaces
  @BuiltValueField(wireName: r'key_deposit')
  String get keyDeposit;

  /// The amount of a pool registration deposit in Lovelaces
  @BuiltValueField(wireName: r'pool_deposit')
  String get poolDeposit;

  /// Epoch bound on pool retirement
  @BuiltValueField(wireName: r'e_max')
  int get eMax;

  /// Desired number of pools
  @BuiltValueField(wireName: r'n_opt')
  int get nOpt;

  /// Pool pledge influence
  @BuiltValueField(wireName: r'a0')
  num get a0;

  /// Monetary expansion
  @BuiltValueField(wireName: r'rho')
  num get rho;

  /// Treasury expansion
  @BuiltValueField(wireName: r'tau')
  num get tau;

  /// Percentage of blocks produced by federated nodes
  @BuiltValueField(wireName: r'decentralisation_param')
  num get decentralisationParam;

  /// Seed for extra entropy
  @BuiltValueField(wireName: r'extra_entropy')
  String? get extraEntropy;

  /// Accepted protocol major version
  @BuiltValueField(wireName: r'protocol_major_ver')
  int get protocolMajorVer;

  /// Accepted protocol minor version
  @BuiltValueField(wireName: r'protocol_minor_ver')
  int get protocolMinorVer;

  /// Minimum UTXO value
  @BuiltValueField(wireName: r'min_utxo')
  String get minUtxo;

  /// Minimum stake cost forced on the pool
  @BuiltValueField(wireName: r'min_pool_cost')
  String get minPoolCost;

  /// Epoch number only used once
  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  /// Cost models parameters for Plutus Core scripts
  @BuiltValueField(wireName: r'cost_models')
  BuiltMap<String, JsonObject?>? get costModels;

  /// The per word cost of script memory usage
  @BuiltValueField(wireName: r'price_mem')
  num? get priceMem;

  /// The cost of script execution step usage
  @BuiltValueField(wireName: r'price_step')
  num? get priceStep;

  /// The maximum number of execution memory allowed to be used in a single transaction
  @BuiltValueField(wireName: r'max_tx_ex_mem')
  String? get maxTxExMem;

  /// The maximum number of execution steps allowed to be used in a single transaction
  @BuiltValueField(wireName: r'max_tx_ex_steps')
  String? get maxTxExSteps;

  /// The maximum number of execution memory allowed to be used in a single block
  @BuiltValueField(wireName: r'max_block_ex_mem')
  String? get maxBlockExMem;

  /// The maximum number of execution steps allowed to be used in a single block
  @BuiltValueField(wireName: r'max_block_ex_steps')
  String? get maxBlockExSteps;

  /// The maximum Val size
  @BuiltValueField(wireName: r'max_val_size')
  String? get maxValSize;

  /// The percentage of the transactions fee which must be provided as collateral when including non-native scripts
  @BuiltValueField(wireName: r'collateral_percent')
  int? get collateralPercent;

  /// The maximum number of collateral inputs allowed in a transaction
  @BuiltValueField(wireName: r'max_collateral_inputs')
  int? get maxCollateralInputs;

  /// Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later.
  @BuiltValueField(wireName: r'coins_per_utxo_size')
  String? get coinsPerUtxoSize;

  /// Cost per UTxO word for Alonzo. Cost per UTxO byte for Babbage and later.
  @BuiltValueField(wireName: r'coins_per_utxo_word')
  String? get coinsPerUtxoWord;

  EpochParamContent._();

  factory EpochParamContent([void updates(EpochParamContentBuilder b)]) = _$EpochParamContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpochParamContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpochParamContent> get serializer => _$EpochParamContentSerializer();
}

class _$EpochParamContentSerializer implements PrimitiveSerializer<EpochParamContent> {
  @override
  final Iterable<Type> types = const [EpochParamContent, _$EpochParamContent];

  @override
  final String wireName = r'EpochParamContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpochParamContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
    yield r'min_fee_a';
    yield serializers.serialize(
      object.minFeeA,
      specifiedType: const FullType(int),
    );
    yield r'min_fee_b';
    yield serializers.serialize(
      object.minFeeB,
      specifiedType: const FullType(int),
    );
    yield r'max_block_size';
    yield serializers.serialize(
      object.maxBlockSize,
      specifiedType: const FullType(int),
    );
    yield r'max_tx_size';
    yield serializers.serialize(
      object.maxTxSize,
      specifiedType: const FullType(int),
    );
    yield r'max_block_header_size';
    yield serializers.serialize(
      object.maxBlockHeaderSize,
      specifiedType: const FullType(int),
    );
    yield r'key_deposit';
    yield serializers.serialize(
      object.keyDeposit,
      specifiedType: const FullType(String),
    );
    yield r'pool_deposit';
    yield serializers.serialize(
      object.poolDeposit,
      specifiedType: const FullType(String),
    );
    yield r'e_max';
    yield serializers.serialize(
      object.eMax,
      specifiedType: const FullType(int),
    );
    yield r'n_opt';
    yield serializers.serialize(
      object.nOpt,
      specifiedType: const FullType(int),
    );
    yield r'a0';
    yield serializers.serialize(
      object.a0,
      specifiedType: const FullType(num),
    );
    yield r'rho';
    yield serializers.serialize(
      object.rho,
      specifiedType: const FullType(num),
    );
    yield r'tau';
    yield serializers.serialize(
      object.tau,
      specifiedType: const FullType(num),
    );
    yield r'decentralisation_param';
    yield serializers.serialize(
      object.decentralisationParam,
      specifiedType: const FullType(num),
    );
    yield r'extra_entropy';
    yield object.extraEntropy == null ? null : serializers.serialize(
      object.extraEntropy,
      specifiedType: const FullType.nullable(String),
    );
    yield r'protocol_major_ver';
    yield serializers.serialize(
      object.protocolMajorVer,
      specifiedType: const FullType(int),
    );
    yield r'protocol_minor_ver';
    yield serializers.serialize(
      object.protocolMinorVer,
      specifiedType: const FullType(int),
    );
    yield r'min_utxo';
    yield serializers.serialize(
      object.minUtxo,
      specifiedType: const FullType(String),
    );
    yield r'min_pool_cost';
    yield serializers.serialize(
      object.minPoolCost,
      specifiedType: const FullType(String),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'cost_models';
    yield object.costModels == null ? null : serializers.serialize(
      object.costModels,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'price_mem';
    yield object.priceMem == null ? null : serializers.serialize(
      object.priceMem,
      specifiedType: const FullType.nullable(num),
    );
    yield r'price_step';
    yield object.priceStep == null ? null : serializers.serialize(
      object.priceStep,
      specifiedType: const FullType.nullable(num),
    );
    yield r'max_tx_ex_mem';
    yield object.maxTxExMem == null ? null : serializers.serialize(
      object.maxTxExMem,
      specifiedType: const FullType.nullable(String),
    );
    yield r'max_tx_ex_steps';
    yield object.maxTxExSteps == null ? null : serializers.serialize(
      object.maxTxExSteps,
      specifiedType: const FullType.nullable(String),
    );
    yield r'max_block_ex_mem';
    yield object.maxBlockExMem == null ? null : serializers.serialize(
      object.maxBlockExMem,
      specifiedType: const FullType.nullable(String),
    );
    yield r'max_block_ex_steps';
    yield object.maxBlockExSteps == null ? null : serializers.serialize(
      object.maxBlockExSteps,
      specifiedType: const FullType.nullable(String),
    );
    yield r'max_val_size';
    yield object.maxValSize == null ? null : serializers.serialize(
      object.maxValSize,
      specifiedType: const FullType.nullable(String),
    );
    yield r'collateral_percent';
    yield object.collateralPercent == null ? null : serializers.serialize(
      object.collateralPercent,
      specifiedType: const FullType.nullable(int),
    );
    yield r'max_collateral_inputs';
    yield object.maxCollateralInputs == null ? null : serializers.serialize(
      object.maxCollateralInputs,
      specifiedType: const FullType.nullable(int),
    );
    yield r'coins_per_utxo_size';
    yield object.coinsPerUtxoSize == null ? null : serializers.serialize(
      object.coinsPerUtxoSize,
      specifiedType: const FullType.nullable(String),
    );
    yield r'coins_per_utxo_word';
    yield object.coinsPerUtxoWord == null ? null : serializers.serialize(
      object.coinsPerUtxoWord,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EpochParamContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpochParamContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
          break;
        case r'min_fee_a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minFeeA = valueDes;
          break;
        case r'min_fee_b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minFeeB = valueDes;
          break;
        case r'max_block_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxBlockSize = valueDes;
          break;
        case r'max_tx_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTxSize = valueDes;
          break;
        case r'max_block_header_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxBlockHeaderSize = valueDes;
          break;
        case r'key_deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyDeposit = valueDes;
          break;
        case r'pool_deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolDeposit = valueDes;
          break;
        case r'e_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eMax = valueDes;
          break;
        case r'n_opt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nOpt = valueDes;
          break;
        case r'a0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.a0 = valueDes;
          break;
        case r'rho':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rho = valueDes;
          break;
        case r'tau':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tau = valueDes;
          break;
        case r'decentralisation_param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.decentralisationParam = valueDes;
          break;
        case r'extra_entropy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.extraEntropy = valueDes;
          break;
        case r'protocol_major_ver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolMajorVer = valueDes;
          break;
        case r'protocol_minor_ver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolMinorVer = valueDes;
          break;
        case r'min_utxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minUtxo = valueDes;
          break;
        case r'min_pool_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minPoolCost = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'cost_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.costModels.replace(valueDes);
          break;
        case r'price_mem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.priceMem = valueDes;
          break;
        case r'price_step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.priceStep = valueDes;
          break;
        case r'max_tx_ex_mem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxTxExMem = valueDes;
          break;
        case r'max_tx_ex_steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxTxExSteps = valueDes;
          break;
        case r'max_block_ex_mem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxBlockExMem = valueDes;
          break;
        case r'max_block_ex_steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxBlockExSteps = valueDes;
          break;
        case r'max_val_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxValSize = valueDes;
          break;
        case r'collateral_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.collateralPercent = valueDes;
          break;
        case r'max_collateral_inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxCollateralInputs = valueDes;
          break;
        case r'coins_per_utxo_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coinsPerUtxoSize = valueDes;
          break;
        case r'coins_per_utxo_word':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coinsPerUtxoWord = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EpochParamContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpochParamContentBuilder();
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

