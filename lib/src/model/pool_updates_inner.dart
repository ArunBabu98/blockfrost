//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_updates_inner.g.dart';

/// PoolUpdatesInner
///
/// Properties:
/// * [txHash] - Transaction ID
/// * [certIndex] - Certificate within the transaction
/// * [action] - Action in the certificate
@BuiltValue()
abstract class PoolUpdatesInner implements Built<PoolUpdatesInner, PoolUpdatesInnerBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Certificate within the transaction
  @BuiltValueField(wireName: r'cert_index')
  int get certIndex;

  /// Action in the certificate
  @BuiltValueField(wireName: r'action')
  PoolUpdatesInnerActionEnum get action;
  // enum actionEnum {  registered,  deregistered,  };

  PoolUpdatesInner._();

  factory PoolUpdatesInner([void updates(PoolUpdatesInnerBuilder b)]) = _$PoolUpdatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolUpdatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolUpdatesInner> get serializer => _$PoolUpdatesInnerSerializer();
}

class _$PoolUpdatesInnerSerializer implements PrimitiveSerializer<PoolUpdatesInner> {
  @override
  final Iterable<Type> types = const [PoolUpdatesInner, _$PoolUpdatesInner];

  @override
  final String wireName = r'PoolUpdatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolUpdatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'cert_index';
    yield serializers.serialize(
      object.certIndex,
      specifiedType: const FullType(int),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(PoolUpdatesInnerActionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolUpdatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolUpdatesInnerBuilder result,
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
        case r'cert_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.certIndex = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolUpdatesInnerActionEnum),
          ) as PoolUpdatesInnerActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolUpdatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolUpdatesInnerBuilder();
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

class PoolUpdatesInnerActionEnum extends EnumClass {

  /// Action in the certificate
  @BuiltValueEnumConst(wireName: r'registered')
  static const PoolUpdatesInnerActionEnum registered = _$poolUpdatesInnerActionEnum_registered;
  /// Action in the certificate
  @BuiltValueEnumConst(wireName: r'deregistered')
  static const PoolUpdatesInnerActionEnum deregistered = _$poolUpdatesInnerActionEnum_deregistered;

  static Serializer<PoolUpdatesInnerActionEnum> get serializer => _$poolUpdatesInnerActionEnumSerializer;

  const PoolUpdatesInnerActionEnum._(String name): super(name);

  static BuiltSet<PoolUpdatesInnerActionEnum> get values => _$poolUpdatesInnerActionEnumValues;
  static PoolUpdatesInnerActionEnum valueOf(String name) => _$poolUpdatesInnerActionEnumValueOf(name);
}

