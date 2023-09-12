//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_addresses_content_inner.g.dart';

/// AccountAddressesContentInner
///
/// Properties:
/// * [address] - Address associated with the stake key
@BuiltValue()
abstract class AccountAddressesContentInner implements Built<AccountAddressesContentInner, AccountAddressesContentInnerBuilder> {
  /// Address associated with the stake key
  @BuiltValueField(wireName: r'address')
  String get address;

  AccountAddressesContentInner._();

  factory AccountAddressesContentInner([void updates(AccountAddressesContentInnerBuilder b)]) = _$AccountAddressesContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAddressesContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAddressesContentInner> get serializer => _$AccountAddressesContentInnerSerializer();
}

class _$AccountAddressesContentInnerSerializer implements PrimitiveSerializer<AccountAddressesContentInner> {
  @override
  final Iterable<Type> types = const [AccountAddressesContentInner, _$AccountAddressesContentInner];

  @override
  final String wireName = r'AccountAddressesContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAddressesContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAddressesContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAddressesContentInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAddressesContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAddressesContentInnerBuilder();
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

