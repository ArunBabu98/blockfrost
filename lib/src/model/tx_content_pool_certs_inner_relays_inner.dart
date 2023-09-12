//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_certs_inner_relays_inner.g.dart';

/// TxContentPoolCertsInnerRelaysInner
///
/// Properties:
/// * [ipv4] - IPv4 address of the relay
/// * [ipv6] - IPv6 address of the relay
/// * [dns] - DNS name of the relay
/// * [dnsSrv] - DNS SRV entry of the relay
/// * [port] - Network port of the relay
@BuiltValue()
abstract class TxContentPoolCertsInnerRelaysInner implements Built<TxContentPoolCertsInnerRelaysInner, TxContentPoolCertsInnerRelaysInnerBuilder> {
  /// IPv4 address of the relay
  @BuiltValueField(wireName: r'ipv4')
  String? get ipv4;

  /// IPv6 address of the relay
  @BuiltValueField(wireName: r'ipv6')
  String? get ipv6;

  /// DNS name of the relay
  @BuiltValueField(wireName: r'dns')
  String? get dns;

  /// DNS SRV entry of the relay
  @BuiltValueField(wireName: r'dns_srv')
  String? get dnsSrv;

  /// Network port of the relay
  @BuiltValueField(wireName: r'port')
  int get port;

  TxContentPoolCertsInnerRelaysInner._();

  factory TxContentPoolCertsInnerRelaysInner([void updates(TxContentPoolCertsInnerRelaysInnerBuilder b)]) = _$TxContentPoolCertsInnerRelaysInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentPoolCertsInnerRelaysInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentPoolCertsInnerRelaysInner> get serializer => _$TxContentPoolCertsInnerRelaysInnerSerializer();
}

class _$TxContentPoolCertsInnerRelaysInnerSerializer implements PrimitiveSerializer<TxContentPoolCertsInnerRelaysInner> {
  @override
  final Iterable<Type> types = const [TxContentPoolCertsInnerRelaysInner, _$TxContentPoolCertsInnerRelaysInner];

  @override
  final String wireName = r'TxContentPoolCertsInnerRelaysInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentPoolCertsInnerRelaysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipv4';
    yield object.ipv4 == null ? null : serializers.serialize(
      object.ipv4,
      specifiedType: const FullType.nullable(String),
    );
    yield r'ipv6';
    yield object.ipv6 == null ? null : serializers.serialize(
      object.ipv6,
      specifiedType: const FullType.nullable(String),
    );
    yield r'dns';
    yield object.dns == null ? null : serializers.serialize(
      object.dns,
      specifiedType: const FullType.nullable(String),
    );
    yield r'dns_srv';
    yield object.dnsSrv == null ? null : serializers.serialize(
      object.dnsSrv,
      specifiedType: const FullType.nullable(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TxContentPoolCertsInnerRelaysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentPoolCertsInnerRelaysInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipv4 = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipv6 = valueDes;
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dns = valueDes;
          break;
        case r'dns_srv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dnsSrv = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TxContentPoolCertsInnerRelaysInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentPoolCertsInnerRelaysInnerBuilder();
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

