//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/block_content_addresses_inner_transactions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_content_addresses_inner.g.dart';

/// BlockContentAddressesInner
///
/// Properties:
/// * [address] - Address that was affected in the specified block
/// * [transactions] - List of transactions containing the address either in their inputs or outputs. Sorted by transaction index within a block, ascending.
@BuiltValue()
abstract class BlockContentAddressesInner implements Built<BlockContentAddressesInner, BlockContentAddressesInnerBuilder> {
  /// Address that was affected in the specified block
  @BuiltValueField(wireName: r'address')
  String get address;

  /// List of transactions containing the address either in their inputs or outputs. Sorted by transaction index within a block, ascending.
  @BuiltValueField(wireName: r'transactions')
  BuiltList<BlockContentAddressesInnerTransactionsInner> get transactions;

  BlockContentAddressesInner._();

  factory BlockContentAddressesInner([void updates(BlockContentAddressesInnerBuilder b)]) = _$BlockContentAddressesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockContentAddressesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockContentAddressesInner> get serializer => _$BlockContentAddressesInnerSerializer();
}

class _$BlockContentAddressesInnerSerializer implements PrimitiveSerializer<BlockContentAddressesInner> {
  @override
  final Iterable<Type> types = const [BlockContentAddressesInner, _$BlockContentAddressesInner];

  @override
  final String wireName = r'BlockContentAddressesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockContentAddressesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltList, [FullType(BlockContentAddressesInnerTransactionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockContentAddressesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockContentAddressesInnerBuilder result,
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
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BlockContentAddressesInnerTransactionsInner)]),
          ) as BuiltList<BlockContentAddressesInnerTransactionsInner>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockContentAddressesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockContentAddressesInnerBuilder();
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

