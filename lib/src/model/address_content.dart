//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/tx_content_output_amount_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_content.g.dart';

/// AddressContent
///
/// Properties:
/// * [address] - Bech32 encoded addresses
/// * [amount] 
/// * [stakeAddress] - Stake address that controls the key
/// * [type] - Address era
/// * [script] - True if this is a script address
@BuiltValue()
abstract class AddressContent implements Built<AddressContent, AddressContentBuilder> {
  /// Bech32 encoded addresses
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'amount')
  BuiltList<TxContentOutputAmountInner> get amount;

  /// Stake address that controls the key
  @BuiltValueField(wireName: r'stake_address')
  String? get stakeAddress;

  /// Address era
  @BuiltValueField(wireName: r'type')
  AddressContentTypeEnum get type;
  // enum typeEnum {  byron,  shelley,  };

  /// True if this is a script address
  @BuiltValueField(wireName: r'script')
  bool get script;

  AddressContent._();

  factory AddressContent([void updates(AddressContentBuilder b)]) = _$AddressContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressContent> get serializer => _$AddressContentSerializer();
}

class _$AddressContentSerializer implements PrimitiveSerializer<AddressContent> {
  @override
  final Iterable<Type> types = const [AddressContent, _$AddressContent];

  @override
  final String wireName = r'AddressContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressContent object, {
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
      specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
    );
    yield r'stake_address';
    yield object.stakeAddress == null ? null : serializers.serialize(
      object.stakeAddress,
      specifiedType: const FullType.nullable(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AddressContentTypeEnum),
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
    AddressContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressContentBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmountInner)]),
          ) as BuiltList<TxContentOutputAmountInner>;
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
            specifiedType: const FullType(AddressContentTypeEnum),
          ) as AddressContentTypeEnum;
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
  AddressContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressContentBuilder();
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

class AddressContentTypeEnum extends EnumClass {

  /// Address era
  @BuiltValueEnumConst(wireName: r'byron')
  static const AddressContentTypeEnum byron = _$addressContentTypeEnum_byron;
  /// Address era
  @BuiltValueEnumConst(wireName: r'shelley')
  static const AddressContentTypeEnum shelley = _$addressContentTypeEnum_shelley;

  static Serializer<AddressContentTypeEnum> get serializer => _$addressContentTypeEnumSerializer;

  const AddressContentTypeEnum._(String name): super(name);

  static BuiltSet<AddressContentTypeEnum> get values => _$addressContentTypeEnumValues;
  static AddressContentTypeEnum valueOf(String name) => _$addressContentTypeEnumValueOf(name);
}

