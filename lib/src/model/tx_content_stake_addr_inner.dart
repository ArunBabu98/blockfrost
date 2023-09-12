//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_stake_addr_inner.g.dart';

/// TxContentStakeAddrInner
///
/// Properties:
/// * [certIndex] - Index of the certificate within the transaction
/// * [address] - Delegation stake address
/// * [registration] - Registration boolean, false if deregistration
@BuiltValue()
abstract class TxContentStakeAddrInner implements Built<TxContentStakeAddrInner, TxContentStakeAddrInnerBuilder> {
  /// Index of the certificate within the transaction
  @BuiltValueField(wireName: r'cert_index')
  int get certIndex;

  /// Delegation stake address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Registration boolean, false if deregistration
  @BuiltValueField(wireName: r'registration')
  bool get registration;

  TxContentStakeAddrInner._();

  factory TxContentStakeAddrInner([void updates(TxContentStakeAddrInnerBuilder b)]) = _$TxContentStakeAddrInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentStakeAddrInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentStakeAddrInner> get serializer => _$TxContentStakeAddrInnerSerializer();
}

class _$TxContentStakeAddrInnerSerializer implements PrimitiveSerializer<TxContentStakeAddrInner> {
  @override
  final Iterable<Type> types = const [TxContentStakeAddrInner, _$TxContentStakeAddrInner];

  @override
  final String wireName = r'TxContentStakeAddrInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentStakeAddrInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'registration';
    yield serializers.serialize(
      object.registration,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentStakeAddrInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentStakeAddrInnerBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.registration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentStakeAddrInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentStakeAddrInnerBuilder();
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

