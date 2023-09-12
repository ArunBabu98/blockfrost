//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_delegations_inner.g.dart';

/// TxContentDelegationsInner
///
/// Properties:
/// * [index] - Index of the certificate within the transaction
/// * [certIndex] - Index of the certificate within the transaction
/// * [address] - Bech32 delegation stake address
/// * [poolId] - Bech32 ID of delegated stake pool
/// * [activeEpoch] - Epoch in which the delegation becomes active
@BuiltValue()
abstract class TxContentDelegationsInner implements Built<TxContentDelegationsInner, TxContentDelegationsInnerBuilder> {
  /// Index of the certificate within the transaction
  @BuiltValueField(wireName: r'index')
  int get index;

  /// Index of the certificate within the transaction
  @BuiltValueField(wireName: r'cert_index')
  int get certIndex;

  /// Bech32 delegation stake address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Bech32 ID of delegated stake pool
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Epoch in which the delegation becomes active
  @BuiltValueField(wireName: r'active_epoch')
  int get activeEpoch;

  TxContentDelegationsInner._();

  factory TxContentDelegationsInner([void updates(TxContentDelegationsInnerBuilder b)]) = _$TxContentDelegationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentDelegationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentDelegationsInner> get serializer => _$TxContentDelegationsInnerSerializer();
}

class _$TxContentDelegationsInnerSerializer implements PrimitiveSerializer<TxContentDelegationsInner> {
  @override
  final Iterable<Type> types = const [TxContentDelegationsInner, _$TxContentDelegationsInner];

  @override
  final String wireName = r'TxContentDelegationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentDelegationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'cert_index';
    yield serializers.serialize(
      object.certIndex,
      specifiedType: const FullType(int),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'active_epoch';
    yield serializers.serialize(
      object.activeEpoch,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentDelegationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentDelegationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'cert_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.certIndex = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'active_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeEpoch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentDelegationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentDelegationsInnerBuilder();
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

