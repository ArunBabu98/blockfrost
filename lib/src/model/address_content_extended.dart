//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/address_content_extended_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_content_extended.g.dart';

/// AddressContentExtended
///
/// Properties:
/// * [address] - Bech32 encoded addresses
/// * [amount] 
/// * [stakeAddress] - Stake address that controls the key
/// * [type] - Address era
/// * [script] - True if this is a script address
@BuiltValue()
abstract class AddressContentExtended implements Built<AddressContentExtended, AddressContentExtendedBuilder> {
  /// Bech32 encoded addresses
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'amount')
  BuiltList<AddressContentExtendedAmountInner> get amount;

  /// Stake address that controls the key
  @BuiltValueField(wireName: r'stake_address')
  String? get stakeAddress;

  /// Address era
  @BuiltValueField(wireName: r'type')
  AddressContentExtendedTypeEnum get type;
  // enum typeEnum {  byron,  shelley,  };

  /// True if this is a script address
  @BuiltValueField(wireName: r'script')
  bool get script;

  AddressContentExtended._();

  factory AddressContentExtended([void updates(AddressContentExtendedBuilder b)]) = _$AddressContentExtended;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressContentExtendedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressContentExtended> get serializer => _$AddressContentExtendedSerializer();
}

class _$AddressContentExtendedSerializer implements PrimitiveSerializer<AddressContentExtended> {
  @override
  final Iterable<Type> types = const [AddressContentExtended, _$AddressContentExtended];

  @override
  final String wireName = r'AddressContentExtended';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressContentExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BuiltList, [FullType(AddressContentExtendedAmountInner)]),
    );
    yield r'stake_address';
    yield object.stakeAddress == null ? null : serializers.serialize(
      object.stakeAddress,
      specifiedType: const FullType.nullable(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AddressContentExtendedTypeEnum),
    );
    yield r'script';
    yield serializers.serialize(
      object.script,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressContentExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressContentExtendedBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressContentExtendedAmountInner)]),
          ) as BuiltList<AddressContentExtendedAmountInner>;
          result.amount.replace(valueDes);
          break;
        case r'stake_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stakeAddress = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressContentExtendedTypeEnum),
          ) as AddressContentExtendedTypeEnum;
          result.type = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.script = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressContentExtended deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressContentExtendedBuilder();
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

class AddressContentExtendedTypeEnum extends EnumClass {

  /// Address era
  @BuiltValueEnumConst(wireName: r'byron')
  static const AddressContentExtendedTypeEnum byron = _$addressContentExtendedTypeEnum_byron;
  /// Address era
  @BuiltValueEnumConst(wireName: r'shelley')
  static const AddressContentExtendedTypeEnum shelley = _$addressContentExtendedTypeEnum_shelley;

  static Serializer<AddressContentExtendedTypeEnum> get serializer => _$addressContentExtendedTypeEnumSerializer;

  const AddressContentExtendedTypeEnum._(String name): super(name);

  static BuiltSet<AddressContentExtendedTypeEnum> get values => _$addressContentExtendedTypeEnumValues;
  static AddressContentExtendedTypeEnum valueOf(String name) => _$addressContentExtendedTypeEnumValueOf(name);
}

