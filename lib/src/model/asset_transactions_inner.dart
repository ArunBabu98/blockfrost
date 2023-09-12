//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_transactions_inner.g.dart';

/// AssetTransactionsInner
///
/// Properties:
/// * [txHash] - Hash of the transaction
/// * [txIndex] - Transaction index within the block
/// * [blockHeight] - Block height
/// * [blockTime] - Block creation time in UNIX time
@BuiltValue()
abstract class AssetTransactionsInner implements Built<AssetTransactionsInner, AssetTransactionsInnerBuilder> {
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

  AssetTransactionsInner._();

  factory AssetTransactionsInner([void updates(AssetTransactionsInnerBuilder b)]) = _$AssetTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetTransactionsInner> get serializer => _$AssetTransactionsInnerSerializer();
}

class _$AssetTransactionsInnerSerializer implements PrimitiveSerializer<AssetTransactionsInner> {
  @override
  final Iterable<Type> types = const [AssetTransactionsInner, _$AssetTransactionsInner];

  @override
  final String wireName = r'AssetTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetTransactionsInner object, {
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
    AssetTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetTransactionsInnerBuilder result,
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
  AssetTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetTransactionsInnerBuilder();
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

