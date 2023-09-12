//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/nutlink_address_ticker_inner_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutlink_tickers_ticker_inner.g.dart';

/// NutlinkTickersTickerInner
///
/// Properties:
/// * [address] - Address of a metadata oracle
/// * [txHash] - Hash of the transaction
/// * [blockHeight] - Block height of the record
/// * [txIndex] - Transaction index within the block
/// * [payload] 
@BuiltValue()
abstract class NutlinkTickersTickerInner implements Built<NutlinkTickersTickerInner, NutlinkTickersTickerInnerBuilder> {
  /// Address of a metadata oracle
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Hash of the transaction
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Block height of the record
  @BuiltValueField(wireName: r'block_height')
  int get blockHeight;

  /// Transaction index within the block
  @BuiltValueField(wireName: r'tx_index')
  int get txIndex;

  @BuiltValueField(wireName: r'payload')
  NutlinkAddressTickerInnerPayload get payload;

  NutlinkTickersTickerInner._();

  factory NutlinkTickersTickerInner([void updates(NutlinkTickersTickerInnerBuilder b)]) = _$NutlinkTickersTickerInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutlinkTickersTickerInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutlinkTickersTickerInner> get serializer => _$NutlinkTickersTickerInnerSerializer();
}

class _$NutlinkTickersTickerInnerSerializer implements PrimitiveSerializer<NutlinkTickersTickerInner> {
  @override
  final Iterable<Type> types = const [NutlinkTickersTickerInner, _$NutlinkTickersTickerInner];

  @override
  final String wireName = r'NutlinkTickersTickerInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NutlinkTickersTickerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'block_height';
    yield serializers.serialize(
      object.blockHeight,
      specifiedType: const FullType(int),
    );
    yield r'tx_index';
    yield serializers.serialize(
      object.txIndex,
      specifiedType: const FullType(int),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(NutlinkAddressTickerInnerPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NutlinkTickersTickerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NutlinkTickersTickerInnerBuilder result,
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
        case r'tx_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'block_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockHeight = valueDes;
          break;
        case r'tx_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.txIndex = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NutlinkAddressTickerInnerPayload),
          ) as NutlinkAddressTickerInnerPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NutlinkTickersTickerInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutlinkTickersTickerInnerBuilder();
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

