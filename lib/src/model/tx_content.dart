//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_content_output_amount_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content.g.dart';

/// TxContent
///
/// Properties:
/// * [hash] - Transaction hash
/// * [block] - Block hash
/// * [blockHeight] - Block number
/// * [blockTime] - Block creation time in UNIX time
/// * [slot] - Slot number
/// * [index] - Transaction index within the block
/// * [outputAmount] 
/// * [fees] - Fees of the transaction in Lovelaces
/// * [deposit] - Deposit within the transaction in Lovelaces
/// * [size] - Size of the transaction in Bytes
/// * [invalidBefore] - Left (included) endpoint of the timelock validity intervals
/// * [invalidHereafter] - Right (excluded) endpoint of the timelock validity intervals
/// * [utxoCount] - Count of UTXOs within the transaction
/// * [withdrawalCount] - Count of the withdrawals within the transaction
/// * [mirCertCount] - Count of the MIR certificates within the transaction
/// * [delegationCount] - Count of the delegations within the transaction
/// * [stakeCertCount] - Count of the stake keys (de)registration within the transaction
/// * [poolUpdateCount] - Count of the stake pool registration and update certificates within the transaction
/// * [poolRetireCount] - Count of the stake pool retirement certificates within the transaction
/// * [assetMintOrBurnCount] - Count of asset mints and burns within the transaction
/// * [redeemerCount] - Count of redeemers within the transaction
/// * [validContract] - True if contract script passed validation
@BuiltValue()
abstract class TxContent implements Built<TxContent, TxContentBuilder> {
  /// Transaction hash
  @BuiltValueField(wireName: r'hash')
  String get hash;

  /// Block hash
  @BuiltValueField(wireName: r'block')
  String get block;

  /// Block number
  @BuiltValueField(wireName: r'block_height')
  int get blockHeight;

  /// Block creation time in UNIX time
  @BuiltValueField(wireName: r'block_time')
  int get blockTime;

  /// Slot number
  @BuiltValueField(wireName: r'slot')
  int get slot;

  /// Transaction index within the block
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'output_amount')
  BuiltList<TxContentOutputAmountInner> get outputAmount;

  /// Fees of the transaction in Lovelaces
  @BuiltValueField(wireName: r'fees')
  String get fees;

  /// Deposit within the transaction in Lovelaces
  @BuiltValueField(wireName: r'deposit')
  String get deposit;

  /// Size of the transaction in Bytes
  @BuiltValueField(wireName: r'size')
  int get size;

  /// Left (included) endpoint of the timelock validity intervals
  @BuiltValueField(wireName: r'invalid_before')
  String? get invalidBefore;

  /// Right (excluded) endpoint of the timelock validity intervals
  @BuiltValueField(wireName: r'invalid_hereafter')
  String? get invalidHereafter;

  /// Count of UTXOs within the transaction
  @BuiltValueField(wireName: r'utxo_count')
  int get utxoCount;

  /// Count of the withdrawals within the transaction
  @BuiltValueField(wireName: r'withdrawal_count')
  int get withdrawalCount;

  /// Count of the MIR certificates within the transaction
  @BuiltValueField(wireName: r'mir_cert_count')
  int get mirCertCount;

  /// Count of the delegations within the transaction
  @BuiltValueField(wireName: r'delegation_count')
  int get delegationCount;

  /// Count of the stake keys (de)registration within the transaction
  @BuiltValueField(wireName: r'stake_cert_count')
  int get stakeCertCount;

  /// Count of the stake pool registration and update certificates within the transaction
  @BuiltValueField(wireName: r'pool_update_count')
  int get poolUpdateCount;

  /// Count of the stake pool retirement certificates within the transaction
  @BuiltValueField(wireName: r'pool_retire_count')
  int get poolRetireCount;

  /// Count of asset mints and burns within the transaction
  @BuiltValueField(wireName: r'asset_mint_or_burn_count')
  int get assetMintOrBurnCount;

  /// Count of redeemers within the transaction
  @BuiltValueField(wireName: r'redeemer_count')
  int get redeemerCount;

  /// True if contract script passed validation
  @BuiltValueField(wireName: r'valid_contract')
  bool get validContract;

  TxContent._();

  factory TxContent([void updates(TxContentBuilder b)]) = _$TxContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContent> get serializer => _$TxContentSerializer();
}

class _$TxContentSerializer implements PrimitiveSerializer<TxContent> {
  @override
  final Iterable<Type> types = const [TxContent, _$TxContent];

  @override
  final String wireName = r'TxContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(String),
    );
    yield r'block_height';
    yield serializers.serialize(
      object.blockHeight,
      specifiedType: const FullType(int),
    );
    yield r'block_time';
    yield serializers.serialize(
      object.blockTime,
      specifiedType: const FullType(int),
    );
    yield r'slot';
    yield serializers.serialize(
      object.slot,
      specifiedType: const FullType(int),
    );
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'output_amount';
    yield serializers.serialize(
      object.outputAmount,
      specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
    );
    yield r'fees';
    yield serializers.serialize(
      object.fees,
      specifiedType: const FullType(String),
    );
    yield r'deposit';
    yield serializers.serialize(
      object.deposit,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'invalid_before';
    yield object.invalidBefore == null ? null : serializers.serialize(
      object.invalidBefore,
      specifiedType: const FullType.nullable(String),
    );
    yield r'invalid_hereafter';
    yield object.invalidHereafter == null ? null : serializers.serialize(
      object.invalidHereafter,
      specifiedType: const FullType.nullable(String),
    );
    yield r'utxo_count';
    yield serializers.serialize(
      object.utxoCount,
      specifiedType: const FullType(int),
    );
    yield r'withdrawal_count';
    yield serializers.serialize(
      object.withdrawalCount,
      specifiedType: const FullType(int),
    );
    yield r'mir_cert_count';
    yield serializers.serialize(
      object.mirCertCount,
      specifiedType: const FullType(int),
    );
    yield r'delegation_count';
    yield serializers.serialize(
      object.delegationCount,
      specifiedType: const FullType(int),
    );
    yield r'stake_cert_count';
    yield serializers.serialize(
      object.stakeCertCount,
      specifiedType: const FullType(int),
    );
    yield r'pool_update_count';
    yield serializers.serialize(
      object.poolUpdateCount,
      specifiedType: const FullType(int),
    );
    yield r'pool_retire_count';
    yield serializers.serialize(
      object.poolRetireCount,
      specifiedType: const FullType(int),
    );
    yield r'asset_mint_or_burn_count';
    yield serializers.serialize(
      object.assetMintOrBurnCount,
      specifiedType: const FullType(int),
    );
    yield r'redeemer_count';
    yield serializers.serialize(
      object.redeemerCount,
      specifiedType: const FullType(int),
    );
    yield r'valid_contract';
    yield serializers.serialize(
      object.validContract,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.block = valueDes;
          break;
        case r'block_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockHeight = valueDes;
          break;
        case r'block_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockTime = valueDes;
          break;
        case r'slot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slot = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'output_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
          ) as BuiltList<TxContentOutputAmountInner>;
          result.outputAmount.replace(valueDes);
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fees = valueDes;
          break;
        case r'deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deposit = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'invalid_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invalidBefore = valueDes;
          break;
        case r'invalid_hereafter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invalidHereafter = valueDes;
          break;
        case r'utxo_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.utxoCount = valueDes;
          break;
        case r'withdrawal_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.withdrawalCount = valueDes;
          break;
        case r'mir_cert_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mirCertCount = valueDes;
          break;
        case r'delegation_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delegationCount = valueDes;
          break;
        case r'stake_cert_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stakeCertCount = valueDes;
          break;
        case r'pool_update_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poolUpdateCount = valueDes;
          break;
        case r'pool_retire_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poolRetireCount = valueDes;
          break;
        case r'asset_mint_or_burn_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.assetMintOrBurnCount = valueDes;
          break;
        case r'redeemer_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redeemerCount = valueDes;
          break;
        case r'valid_contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validContract = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentBuilder();
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

