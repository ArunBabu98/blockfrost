//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_addresses_assets_inner.g.dart';

/// The sum of all assets of all addresses associated with a given account
///
/// Properties:
/// * [unit] - The unit of the value
/// * [quantity] - The quantity of the unit
@BuiltValue()
abstract class AccountAddressesAssetsInner implements Built<AccountAddressesAssetsInner, AccountAddressesAssetsInnerBuilder> {
  /// The unit of the value
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// The quantity of the unit
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  AccountAddressesAssetsInner._();

  factory AccountAddressesAssetsInner([void updates(AccountAddressesAssetsInnerBuilder b)]) = _$AccountAddressesAssetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAddressesAssetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAddressesAssetsInner> get serializer => _$AccountAddressesAssetsInnerSerializer();
}

class _$AccountAddressesAssetsInnerSerializer implements PrimitiveSerializer<AccountAddressesAssetsInner> {
  @override
  final Iterable<Type> types = const [AccountAddressesAssetsInner, _$AccountAddressesAssetsInner];

  @override
  final String wireName = r'AccountAddressesAssetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAddressesAssetsInner object, {
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
    AccountAddressesAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAddressesAssetsInnerBuilder result,
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
  AccountAddressesAssetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAddressesAssetsInnerBuilder();
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

