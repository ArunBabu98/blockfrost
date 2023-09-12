//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_registration_content_inner.g.dart';

/// AccountRegistrationContentInner
///
/// Properties:
/// * [txHash] - Hash of the transaction containing the (de)registration certificate
/// * [action] - Action in the certificate
@BuiltValue()
abstract class AccountRegistrationContentInner implements Built<AccountRegistrationContentInner, AccountRegistrationContentInnerBuilder> {
  /// Hash of the transaction containing the (de)registration certificate
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Action in the certificate
  @BuiltValueField(wireName: r'action')
  AccountRegistrationContentInnerActionEnum get action;
  // enum actionEnum {  registered,  deregistered,  };

  AccountRegistrationContentInner._();

  factory AccountRegistrationContentInner([void updates(AccountRegistrationContentInnerBuilder b)]) = _$AccountRegistrationContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRegistrationContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRegistrationContentInner> get serializer => _$AccountRegistrationContentInnerSerializer();
}

class _$AccountRegistrationContentInnerSerializer implements PrimitiveSerializer<AccountRegistrationContentInner> {
  @override
  final Iterable<Type> types = const [AccountRegistrationContentInner, _$AccountRegistrationContentInner];

  @override
  final String wireName = r'AccountRegistrationContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRegistrationContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(AccountRegistrationContentInnerActionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRegistrationContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRegistrationContentInnerBuilder result,
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
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRegistrationContentInnerActionEnum),
          ) as AccountRegistrationContentInnerActionEnum;
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
  AccountRegistrationContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRegistrationContentInnerBuilder();
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

class AccountRegistrationContentInnerActionEnum extends EnumClass {

  /// Action in the certificate
  @BuiltValueEnumConst(wireName: r'registered')
  static const AccountRegistrationContentInnerActionEnum registered = _$accountRegistrationContentInnerActionEnum_registered;
  /// Action in the certificate
  @BuiltValueEnumConst(wireName: r'deregistered')
  static const AccountRegistrationContentInnerActionEnum deregistered = _$accountRegistrationContentInnerActionEnum_deregistered;

  static Serializer<AccountRegistrationContentInnerActionEnum> get serializer => _$accountRegistrationContentInnerActionEnumSerializer;

  const AccountRegistrationContentInnerActionEnum._(String name): super(name);

  static BuiltSet<AccountRegistrationContentInnerActionEnum> get values => _$accountRegistrationContentInnerActionEnumValues;
  static AccountRegistrationContentInnerActionEnum valueOf(String name) => _$accountRegistrationContentInnerActionEnumValueOf(name);
}

