//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assets_inner.g.dart';

/// AssetsInner
///
/// Properties:
/// * [asset] - Asset identifier
/// * [quantity] - Current asset quantity
@BuiltValue()
abstract class AssetsInner implements Built<AssetsInner, AssetsInnerBuilder> {
  /// Asset identifier
  @BuiltValueField(wireName: r'asset')
  String get asset;

  /// Current asset quantity
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  AssetsInner._();

  factory AssetsInner([void updates(AssetsInnerBuilder b)]) = _$AssetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetsInner> get serializer => _$AssetsInnerSerializer();
}

class _$AssetsInnerSerializer implements PrimitiveSerializer<AssetsInner> {
  @override
  final Iterable<Type> types = const [AssetsInner, _$AssetsInner];

  @override
  final String wireName = r'AssetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssetsInner object, {
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
    AssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssetsInnerBuilder result,
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
  AssetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssetsInnerBuilder();
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

