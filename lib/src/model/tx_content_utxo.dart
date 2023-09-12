//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/tx_content_utxo_outputs_inner.dart';
import 'package:blockfrost/src/model/tx_content_utxo_inputs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_utxo.g.dart';

/// TxContentUtxo
///
/// Properties:
/// * [hash] - Transaction hash
/// * [inputs] 
/// * [outputs] 
@BuiltValue()
abstract class TxContentUtxo implements Built<TxContentUtxo, TxContentUtxoBuilder> {
  /// Transaction hash
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'inputs')
  BuiltList<TxContentUtxoInputsInner> get inputs;

  @BuiltValueField(wireName: r'outputs')
  BuiltList<TxContentUtxoOutputsInner> get outputs;

  TxContentUtxo._();

  factory TxContentUtxo([void updates(TxContentUtxoBuilder b)]) = _$TxContentUtxo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentUtxoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentUtxo> get serializer => _$TxContentUtxoSerializer();
}

class _$TxContentUtxoSerializer implements PrimitiveSerializer<TxContentUtxo> {
  @override
  final Iterable<Type> types = const [TxContentUtxo, _$TxContentUtxo];

  @override
  final String wireName = r'TxContentUtxo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentUtxo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoInputsInner)]),
    );
    yield r'outputs';
    yield serializers.serialize(
      object.outputs,
      specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoOutputsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentUtxo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentUtxoBuilder result,
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
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoInputsInner)]),
          ) as BuiltList<TxContentUtxoInputsInner>;
          result.inputs.replace(valueDes);
          break;
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoOutputsInner)]),
          ) as BuiltList<TxContentUtxoOutputsInner>;
          result.outputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentUtxo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentUtxoBuilder();
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

