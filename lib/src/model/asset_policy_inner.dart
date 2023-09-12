//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_policy_inner.g.dart';

/// AssetPolicyInner
///
/// Properties:
/// * [asset] - Concatenation of the policy_id and hex-encoded asset_name
/// * [quantity] - Current asset quantity
@BuiltValue()
abstract class AssetPolicyInner implements Built<AssetPolicyInner, AssetPolicyInnerBuilder> {
  /// Concatenation of the policy_id and hex-encoded asset_name
  @BuiltValueField(wireName: r'asset')
  String get asset;

  /// Current asset quantity
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  AssetPolicyInner._();

  factory AssetPolicyInner([void updates(AssetPolicyInnerBuilder b)]) = _$AssetPolicyInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetPolicyInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetPolicyInner> get serializer => _$AssetPolicyInnerSerializer();
}

class _$AssetPolicyInnerSerializer implements PrimitiveSerializer<AssetPolicyInner> {
  @override
  final Iterable<Type> types = const [AssetPolicyInner, _$AssetPolicyInner];

  @override
  final String wireName = r'AssetPolicyInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetPolicyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset';
    yield serializers.serialize(
      object.asset,
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
    AssetPolicyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetPolicyInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asset = valueDes;
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
  AssetPolicyInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetPolicyInnerBuilder();
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

