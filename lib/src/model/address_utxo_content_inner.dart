//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_content_output_amount_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_utxo_content_inner.g.dart';

/// AddressUtxoContentInner
///
/// Properties:
/// * [txHash] - Transaction hash of the UTXO
/// * [txIndex] - UTXO index in the transaction
/// * [outputIndex] - UTXO index in the transaction
/// * [amount] 
/// * [block] - Block hash of the UTXO
/// * [dataHash] - The hash of the transaction output datum
/// * [inlineDatum] - CBOR encoded inline datum
/// * [referenceScriptHash] - The hash of the reference script of the output
@BuiltValue()
abstract class AddressUtxoContentInner implements Built<AddressUtxoContentInner, AddressUtxoContentInnerBuilder> {
  /// Transaction hash of the UTXO
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// UTXO index in the transaction
  @BuiltValueField(wireName: r'tx_index')
  int get txIndex;

  /// UTXO index in the transaction
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  @BuiltValueField(wireName: r'amount')
  BuiltList<TxContentOutputAmountInner> get amount;

  /// Block hash of the UTXO
  @BuiltValueField(wireName: r'block')
  String get block;

  /// The hash of the transaction output datum
  @BuiltValueField(wireName: r'data_hash')
  String? get dataHash;

  /// CBOR encoded inline datum
  @BuiltValueField(wireName: r'inline_datum')
  String? get inlineDatum;

  /// The hash of the reference script of the output
  @BuiltValueField(wireName: r'reference_script_hash')
  String? get referenceScriptHash;

  AddressUtxoContentInner._();

  factory AddressUtxoContentInner([void updates(AddressUtxoContentInnerBuilder b)]) = _$AddressUtxoContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressUtxoContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressUtxoContentInner> get serializer => _$AddressUtxoContentInnerSerializer();
}

class _$AddressUtxoContentInnerSerializer implements PrimitiveSerializer<AddressUtxoContentInner> {
  @override
  final Iterable<Type> types = const [AddressUtxoContentInner, _$AddressUtxoContentInner];

  @override
  final String wireName = r'AddressUtxoContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressUtxoContentInner object, {
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
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
    );
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(String),
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
    yield r'reference_script_hash';
    yield object.referenceScriptHash == null ? null : serializers.serialize(
      object.referenceScriptHash,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressUtxoContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressUtxoContentInnerBuilder result,
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
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
          ) as BuiltList<TxContentOutputAmountInner>;
          result.amount.replace(valueDes);
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.block = valueDes;
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
  AddressUtxoContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressUtxoContentInnerBuilder();
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

