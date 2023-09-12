//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scripts_inner.g.dart';

/// ScriptsInner
///
/// Properties:
/// * [scriptHash] - Script hash
@BuiltValue()
abstract class ScriptsInner implements Built<ScriptsInner, ScriptsInnerBuilder> {
  /// Script hash
  @BuiltValueField(wireName: r'script_hash')
  String get scriptHash;

  ScriptsInner._();

  factory ScriptsInner([void updates(ScriptsInnerBuilder b)]) = _$ScriptsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptsInner> get serializer => _$ScriptsInnerSerializer();
}

class _$ScriptsInnerSerializer implements PrimitiveSerializer<ScriptsInner> {
  @override
  final Iterable<Type> types = const [ScriptsInner, _$ScriptsInner];

  @override
  final String wireName = r'ScriptsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'script_hash';
    yield serializers.serialize(
      object.scriptHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'script_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptsInnerBuilder();
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

