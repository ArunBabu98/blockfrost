//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_mirs_inner.g.dart';

/// TxContentMirsInner
///
/// Properties:
/// * [pot] - Source of MIR funds
/// * [certIndex] - Index of the certificate within the transaction
/// * [address] - Bech32 stake address
/// * [amount] - MIR amount in Lovelaces
@BuiltValue()
abstract class TxContentMirsInner implements Built<TxContentMirsInner, TxContentMirsInnerBuilder> {
  /// Source of MIR funds
  @BuiltValueField(wireName: r'pot')
  TxContentMirsInnerPotEnum get pot;
  // enum potEnum {  reserve,  treasury,  };

  /// Index of the certificate within the transaction
  @BuiltValueField(wireName: r'cert_index')
  int get certIndex;

  /// Bech32 stake address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// MIR amount in Lovelaces
  @BuiltValueField(wireName: r'amount')
  String get amount;

  TxContentMirsInner._();

  factory TxContentMirsInner([void updates(TxContentMirsInnerBuilder b)]) = _$TxContentMirsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TxContentMirsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentMirsInner> get serializer => _$TxContentMirsInnerSerializer();
}

class _$TxContentMirsInnerSerializer implements PrimitiveSerializer<TxContentMirsInner> {
  @override
  final Iterable<Type> types = const [TxContentMirsInner, _$TxContentMirsInner];

  @override
  final String wireName = r'TxContentMirsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TxContentMirsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pot';
    yield serializers.serialize(
      object.pot,
      specifiedType: const FullType(TxContentMirsInnerPotEnum),
    );
    yield r'cert_index';
    yield serializers.serialize(
      object.certIndex,
      specifiedType: const FullType(int),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
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
    TxContentMirsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TxContentMirsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TxContentMirsInnerPotEnum),
          ) as TxContentMirsInnerPotEnum;
          result.pot = valueDes;
          break;
        case r'cert_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.certIndex = valueDes;
          break;
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
  TxContentMirsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TxContentMirsInnerBuilder();
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

class TxContentMirsInnerPotEnum extends EnumClass {

  /// Source of MIR funds
  @BuiltValueEnumConst(wireName: r'reserve')
  static const TxContentMirsInnerPotEnum reserve = _$txContentMirsInnerPotEnum_reserve;
  /// Source of MIR funds
  @BuiltValueEnumConst(wireName: r'treasury')
  static const TxContentMirsInnerPotEnum treasury = _$txContentMirsInnerPotEnum_treasury;

  static Serializer<TxContentMirsInnerPotEnum> get serializer => _$txContentMirsInnerPotEnumSerializer;

  const TxContentMirsInnerPotEnum._(String name): super(name);

  static BuiltSet<TxContentMirsInnerPotEnum> get values => _$txContentMirsInnerPotEnumValues;
  static TxContentMirsInnerPotEnum valueOf(String name) => _$txContentMirsInnerPotEnumValueOf(name);
}

