//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_content_addresses_inner_transactions_inner.g.dart';

/// BlockContentAddressesInnerTransactionsInner
///
/// Properties:
/// * [txHash] 
@BuiltValue()
abstract class BlockContentAddressesInnerTransactionsInner implements Built<BlockContentAddressesInnerTransactionsInner, BlockContentAddressesInnerTransactionsInnerBuilder> {
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  BlockContentAddressesInnerTransactionsInner._();

  factory BlockContentAddressesInnerTransactionsInner([void updates(BlockContentAddressesInnerTransactionsInnerBuilder b)]) = _$BlockContentAddressesInnerTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockContentAddressesInnerTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockContentAddressesInnerTransactionsInner> get serializer => _$BlockContentAddressesInnerTransactionsInnerSerializer();
}

class _$BlockContentAddressesInnerTransactionsInnerSerializer implements PrimitiveSerializer<BlockContentAddressesInnerTransactionsInner> {
  @override
  final Iterable<Type> types = const [BlockContentAddressesInnerTransactionsInner, _$BlockContentAddressesInnerTransactionsInner];

  @override
  final String wireName = r'BlockContentAddressesInnerTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockContentAddressesInnerTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockContentAddressesInnerTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockContentAddressesInnerTransactionsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockContentAddressesInnerTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockContentAddressesInnerTransactionsInnerBuilder();
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

