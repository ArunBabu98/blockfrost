//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_content_output_amount_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_utxo_outputs_inner.g.dart';

/// TxContentUtxoOutputsInner
///
/// Properties:
/// * [address] - Output address
/// * [amount] 
/// * [outputIndex] - UTXO index in the transaction
/// * [dataHash] - The hash of the transaction output datum
/// * [inlineDatum] - CBOR encoded inline datum
/// * [collateral] - Whether the output is a collateral output
/// * [referenceScriptHash] - The hash of the reference script of the output
@BuiltValue()
abstract class TxContentUtxoOutputsInner implements Built<TxContentUtxoOutputsInner, TxContentUtxoOutputsInnerBuilder> {
  /// Output address
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'amount')
  BuiltList<TxContentOutputAmountInner> get amount;

  /// UTXO index in the transaction
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The hash of the transaction output datum
  @BuiltValueField(wireName: r'data_hash')
  String? get dataHash;

  /// CBOR encoded inline datum
  @BuiltValueField(wireName: r'inline_datum')
  String? get inlineDatum;

  /// Whether the output is a collateral output
  @BuiltValueField(wireName: r'collateral')
  bool get collateral;

  /// The hash of the reference script of the output
  @BuiltValueField(wireName: r'reference_script_hash')
  String? get referenceScriptHash;

  TxContentUtxoOutputsInner._();

  factory TxContentUtxoOutputsInner([void updates(TxContentUtxoOutputsInnerBuilder b)]) = _$TxContentUtxoOutputsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentUtxoOutputsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentUtxoOutputsInner> get serializer => _$TxContentUtxoOutputsInnerSerializer();
}

class _$TxContentUtxoOutputsInnerSerializer implements PrimitiveSerializer<TxContentUtxoOutputsInner> {
  @override
  final Iterable<Type> types = const [TxContentUtxoOutputsInner, _$TxContentUtxoOutputsInner];

  @override
  final String wireName = r'TxContentUtxoOutputsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentUtxoOutputsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'data_hash';
    yield object.dataHash == null ? null : serializers.serialize(
      object.dataHash,
      specifiedType: const FullType.nullable(String),
    );
    yield r'inline_datum';
    yield object.inlineDatum == null ? null : serializers.serialize(
      object.inlineDatum,
      specifiedType: const FullType.nullable(String),
    );
    yield r'collateral';
    yield serializers.serialize(
      object.collateral,
      specifiedType: const FullType(bool),
    );
    yield r'reference_script_hash';
    yield object.referenceScriptHash == null ? null : serializers.serialize(
      object.referenceScriptHash,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentUtxoOutputsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentUtxoOutputsInnerBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
          ) as BuiltList<TxContentOutputAmountInner>;
          result.amount.replace(valueDes);
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'data_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dataHash = valueDes;
          break;
        case r'inline_datum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.inlineDatum = valueDes;
          break;
        case r'collateral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collateral = valueDes;
          break;
        case r'reference_script_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceScriptHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentUtxoOutputsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentUtxoOutputsInnerBuilder();
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

