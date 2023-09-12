//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_content_extended_amount_inner.g.dart';

/// The sum of all the UTXO per asset
///
/// Properties:
/// * [unit] - The unit of the value
/// * [quantity] - The quantity of the unit
/// * [decimals] - Number of decimal places of the asset unit
/// * [hasNftOnchainMetadata] - The latest minting transaction includes the NFT metadata according to CIP25
@BuiltValue()
abstract class AddressContentExtendedAmountInner implements Built<AddressContentExtendedAmountInner, AddressContentExtendedAmountInnerBuilder> {
  /// The unit of the value
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// The quantity of the unit
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  /// Number of decimal places of the asset unit
  @BuiltValueField(wireName: r'decimals')
  int? get decimals;

  /// The latest minting transaction includes the NFT metadata according to CIP25
  @BuiltValueField(wireName: r'has_nft_onchain_metadata')
  bool get hasNftOnchainMetadata;

  AddressContentExtendedAmountInner._();

  factory AddressContentExtendedAmountInner([void updates(AddressContentExtendedAmountInnerBuilder b)]) = _$AddressContentExtendedAmountInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressContentExtendedAmountInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressContentExtendedAmountInner> get serializer => _$AddressContentExtendedAmountInnerSerializer();
}

class _$AddressContentExtendedAmountInnerSerializer implements PrimitiveSerializer<AddressContentExtendedAmountInner> {
  @override
  final Iterable<Type> types = const [AddressContentExtendedAmountInner, _$AddressContentExtendedAmountInner];

  @override
  final String wireName = r'AddressContentExtendedAmountInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressContentExtendedAmountInner object, {
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
    yield r'decimals';
    yield object.decimals == null ? null : serializers.serialize(
      object.decimals,
      specifiedType: const FullType.nullable(int),
    );
    yield r'has_nft_onchain_metadata';
    yield serializers.serialize(
      object.hasNftOnchainMetadata,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressContentExtendedAmountInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressContentExtendedAmountInnerBuilder result,
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
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.decimals = valueDes;
          break;
        case r'has_nft_onchain_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNftOnchainMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressContentExtendedAmountInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressContentExtendedAmountInnerBuilder();
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

