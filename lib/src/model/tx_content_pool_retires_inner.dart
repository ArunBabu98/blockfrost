//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_retires_inner.g.dart';

/// TxContentPoolRetiresInner
///
/// Properties:
/// * [certIndex] - Index of the certificate within the transaction
/// * [poolId] - Bech32 stake pool ID
/// * [retiringEpoch] - Epoch in which the pool becomes retired
@BuiltValue()
abstract class TxContentPoolRetiresInner implements Built<TxContentPoolRetiresInner, TxContentPoolRetiresInnerBuilder> {
  /// Index of the certificate within the transaction
  @BuiltValueField(wireName: r'cert_index')
  int get certIndex;

  /// Bech32 stake pool ID
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Epoch in which the pool becomes retired
  @BuiltValueField(wireName: r'retiring_epoch')
  int get retiringEpoch;

  TxContentPoolRetiresInner._();

  factory TxContentPoolRetiresInner([void updates(TxContentPoolRetiresInnerBuilder b)]) = _$TxContentPoolRetiresInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentPoolRetiresInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentPoolRetiresInner> get serializer => _$TxContentPoolRetiresInnerSerializer();
}

class _$TxContentPoolRetiresInnerSerializer implements PrimitiveSerializer<TxContentPoolRetiresInner> {
  @override
  final Iterable<Type> types = const [TxContentPoolRetiresInner, _$TxContentPoolRetiresInner];

  @override
  final String wireName = r'TxContentPoolRetiresInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentPoolRetiresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cert_index';
    yield serializers.serialize(
      object.certIndex,
      specifiedType: const FullType(int),
    );
    yield r'pool_id';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'retiring_epoch';
    yield serializers.serialize(
      object.retiringEpoch,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentPoolRetiresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentPoolRetiresInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cert_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.certIndex = valueDes;
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'retiring_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retiringEpoch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentPoolRetiresInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentPoolRetiresInnerBuilder();
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

