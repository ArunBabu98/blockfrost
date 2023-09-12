//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_addresses_inner.g.dart';

/// AssetAddressesInner
///
/// Properties:
/// * [address] - Address containing the specific asset
/// * [quantity] - Asset quantity on the specific address
@BuiltValue()
abstract class AssetAddressesInner implements Built<AssetAddressesInner, AssetAddressesInnerBuilder> {
  /// Address containing the specific asset
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Asset quantity on the specific address
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  AssetAddressesInner._();

  factory AssetAddressesInner([void updates(AssetAddressesInnerBuilder b)]) = _$AssetAddressesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetAddressesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetAddressesInner> get serializer => _$AssetAddressesInnerSerializer();
}

class _$AssetAddressesInnerSerializer implements PrimitiveSerializer<AssetAddressesInner> {
  @override
  final Iterable<Type> types = const [AssetAddressesInner, _$AssetAddressesInner];

  @override
  final String wireName = r'AssetAddressesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetAddressesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
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
    AssetAddressesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetAddressesInnerBuilder result,
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
  AssetAddressesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetAddressesInnerBuilder();
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

