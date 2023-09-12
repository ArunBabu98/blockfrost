//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_addresses_total_received_sum_inner.g.dart';

/// The sum of all the UTXO per asset for all addresses associated with the account
///
/// Properties:
/// * [unit] - The unit of the value
/// * [quantity] - The quantity of the unit
@BuiltValue()
abstract class AccountAddressesTotalReceivedSumInner implements Built<AccountAddressesTotalReceivedSumInner, AccountAddressesTotalReceivedSumInnerBuilder> {
  /// The unit of the value
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// The quantity of the unit
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  AccountAddressesTotalReceivedSumInner._();

  factory AccountAddressesTotalReceivedSumInner([void updates(AccountAddressesTotalReceivedSumInnerBuilder b)]) = _$AccountAddressesTotalReceivedSumInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAddressesTotalReceivedSumInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAddressesTotalReceivedSumInner> get serializer => _$AccountAddressesTotalReceivedSumInnerSerializer();
}

class _$AccountAddressesTotalReceivedSumInnerSerializer implements PrimitiveSerializer<AccountAddressesTotalReceivedSumInner> {
  @override
  final Iterable<Type> types = const [AccountAddressesTotalReceivedSumInner, _$AccountAddressesTotalReceivedSumInner];

  @override
  final String wireName = r'AccountAddressesTotalReceivedSumInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAddressesTotalReceivedSumInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAddressesTotalReceivedSumInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAddressesTotalReceivedSumInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAddressesTotalReceivedSumInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAddressesTotalReceivedSumInnerBuilder();
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

