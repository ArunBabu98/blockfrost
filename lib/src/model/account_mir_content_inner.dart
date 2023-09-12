//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_mir_content_inner.g.dart';

/// AccountMirContentInner
///
/// Properties:
/// * [txHash] - Hash of the transaction containing the MIR
/// * [amount] - MIR amount in Lovelaces
@BuiltValue()
abstract class AccountMirContentInner implements Built<AccountMirContentInner, AccountMirContentInnerBuilder> {
  /// Hash of the transaction containing the MIR
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// MIR amount in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  AccountMirContentInner._();

  factory AccountMirContentInner([void updates(AccountMirContentInnerBuilder b)]) = _$AccountMirContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountMirContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountMirContentInner> get serializer => _$AccountMirContentInnerSerializer();
}

class _$AccountMirContentInnerSerializer implements PrimitiveSerializer<AccountMirContentInner> {
  @override
  final Iterable<Type> types = const [AccountMirContentInner, _$AccountMirContentInner];

  @override
  final String wireName = r'AccountMirContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountMirContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx_hash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountMirContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountMirContentInnerBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountMirContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountMirContentInnerBuilder();
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

