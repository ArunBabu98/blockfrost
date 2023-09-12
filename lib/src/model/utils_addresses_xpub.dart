//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utils_addresses_xpub.g.dart';

/// UtilsAddressesXpub
///
/// Properties:
/// * [xpub] - Script hash
/// * [role] - Account role
/// * [index] - Address index
/// * [address] - Derived address
@BuiltValue()
abstract class UtilsAddressesXpub implements Built<UtilsAddressesXpub, UtilsAddressesXpubBuilder> {
  /// Script hash
  @BuiltValueField(wireName: r'xpub')
  String get xpub;

  /// Account role
  @BuiltValueField(wireName: r'role')
  int get role;

  /// Address index
  @BuiltValueField(wireName: r'index')
  int get index;

  /// Derived address
  @BuiltValueField(wireName: r'address')
  String get address;

  UtilsAddressesXpub._();

  factory UtilsAddressesXpub([void updates(UtilsAddressesXpubBuilder b)]) = _$UtilsAddressesXpub;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilsAddressesXpubBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilsAddressesXpub> get serializer => _$UtilsAddressesXpubSerializer();
}

class _$UtilsAddressesXpubSerializer implements PrimitiveSerializer<UtilsAddressesXpub> {
  @override
  final Iterable<Type> types = const [UtilsAddressesXpub, _$UtilsAddressesXpub];

  @override
  final String wireName = r'UtilsAddressesXpub';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilsAddressesXpub object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'xpub';
    yield serializers.serialize(
      object.xpub,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(int),
    );
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilsAddressesXpub object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilsAddressesXpubBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'xpub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xpub = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.role = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilsAddressesXpub deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilsAddressesXpubBuilder();
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

