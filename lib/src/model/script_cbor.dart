//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_cbor.g.dart';

/// ScriptCbor
///
/// Properties:
/// * [cbor] - CBOR contents of the `plutus` script, null for `timelocks`
@BuiltValue()
abstract class ScriptCbor implements Built<ScriptCbor, ScriptCborBuilder> {
  /// CBOR contents of the `plutus` script, null for `timelocks`
  @BuiltValueField(wireName: r'cbor')
  String? get cbor;

  ScriptCbor._();

  factory ScriptCbor([void updates(ScriptCborBuilder b)]) = _$ScriptCbor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptCborBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptCbor> get serializer => _$ScriptCborSerializer();
}

class _$ScriptCborSerializer implements PrimitiveSerializer<ScriptCbor> {
  @override
  final Iterable<Type> types = const [ScriptCbor, _$ScriptCbor];

  @override
  final String wireName = r'ScriptCbor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptCbor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cbor';
    yield object.cbor == null ? null : serializers.serialize(
      object.cbor,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptCbor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptCborBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cbor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cbor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptCbor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptCborBuilder();
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

