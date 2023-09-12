//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_transactions_content_inner.g.dart';

/// AddressTransactionsContentInner
///
/// Properties:
/// * [txHash] - Hash of the transaction
/// * [txIndex] - Transaction index within the block
/// * [blockHeight] - Block height
/// * [blockTime] - Block creation time in UNIX time
@BuiltValue()
abstract class AddressTransactionsContentInner implements Built<AddressTransactionsContentInner, AddressTransactionsContentInnerBuilder> {
  /// Hash of the transaction
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Transaction index within the block
  @BuiltValueField(wireName: r'tx_index')
  int get txIndex;

  /// Block height
  @BuiltValueField(wireName: r'block_height')
  int get blockHeight;

  /// Block creation time in UNIX time
  @BuiltValueField(wireName: r'block_time')
  int get blockTime;

  AddressTransactionsContentInner._();

  factory AddressTransactionsContentInner([void updates(AddressTransactionsContentInnerBuilder b)]) = _$AddressTransactionsContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressTransactionsContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressTransactionsContentInner> get serializer => _$AddressTransactionsContentInnerSerializer();
}

class _$AddressTransactionsContentInnerSerializer implements PrimitiveSerializer<AddressTransactionsContentInner> {
  @override
  final Iterable<Type> types = const [AddressTransactionsContentInner, _$AddressTransactionsContentInner];

  @override
  final String wireName = r'AddressTransactionsContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressTransactionsContentInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressTransactionsContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressTransactionsContentInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressTransactionsContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressTransactionsContentInnerBuilder();
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

