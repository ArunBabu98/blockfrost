//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_history_inner.g.dart';

/// AssetHistoryInner
///
/// Properties:
/// * [txHash] - Hash of the transaction containing the asset action
/// * [action] - Action executed upon the asset policy
/// * [amount] - Asset amount of the specific action
@BuiltValue()
abstract class AssetHistoryInner implements Built<AssetHistoryInner, AssetHistoryInnerBuilder> {
  /// Hash of the transaction containing the asset action
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// Action executed upon the asset policy
  @BuiltValueField(wireName: r'action')
  AssetHistoryInnerActionEnum get action;
  // enum actionEnum {  minted,  burned,  };

  /// Asset amount of the specific action
  @BuiltValueField(wireName: r'amount')
  String get amount;

  AssetHistoryInner._();

  factory AssetHistoryInner([void updates(AssetHistoryInnerBuilder b)]) = _$AssetHistoryInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetHistoryInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetHistoryInner> get serializer => _$AssetHistoryInnerSerializer();
}

class _$AssetHistoryInnerSerializer implements PrimitiveSerializer<AssetHistoryInner> {
  @override
  final Iterable<Type> types = const [AssetHistoryInner, _$AssetHistoryInner];

  @override
  final String wireName = r'AssetHistoryInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetHistoryInner object, {
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
      specifiedType: const FullType(AssetHistoryInnerActionEnum),
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
    AssetHistoryInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetHistoryInnerBuilder result,
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
            specifiedType: const FullType(AssetHistoryInnerActionEnum),
          ) as AssetHistoryInnerActionEnum;
          result.action = valueDes;
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
  AssetHistoryInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetHistoryInnerBuilder();
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

class AssetHistoryInnerActionEnum extends EnumClass {

  /// Action executed upon the asset policy
  @BuiltValueEnumConst(wireName: r'minted')
  static const AssetHistoryInnerActionEnum minted = _$assetHistoryInnerActionEnum_minted;
  /// Action executed upon the asset policy
  @BuiltValueEnumConst(wireName: r'burned')
  static const AssetHistoryInnerActionEnum burned = _$assetHistoryInnerActionEnum_burned;

  static Serializer<AssetHistoryInnerActionEnum> get serializer => _$assetHistoryInnerActionEnumSerializer;

  const AssetHistoryInnerActionEnum._(String name): super(name);

  static BuiltSet<AssetHistoryInnerActionEnum> get values => _$assetHistoryInnerActionEnumValues;
  static AssetHistoryInnerActionEnum valueOf(String name) => _$assetHistoryInnerActionEnumValueOf(name);
}

