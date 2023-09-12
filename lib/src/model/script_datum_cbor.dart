//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_datum_cbor.g.dart';

/// ScriptDatumCbor
///
/// Properties:
/// * [cbor] - CBOR serialized datum
@BuiltValue()
abstract class ScriptDatumCbor implements Built<ScriptDatumCbor, ScriptDatumCborBuilder> {
  /// CBOR serialized datum
  @BuiltValueField(wireName: r'cbor')
  String get cbor;

  ScriptDatumCbor._();

  factory ScriptDatumCbor([void updates(ScriptDatumCborBuilder b)]) = _$ScriptDatumCbor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptDatumCborBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptDatumCbor> get serializer => _$ScriptDatumCborSerializer();
}

class _$ScriptDatumCborSerializer implements PrimitiveSerializer<ScriptDatumCbor> {
  @override
  final Iterable<Type> types = const [ScriptDatumCbor, _$ScriptDatumCbor];

  @override
  final String wireName = r'ScriptDatumCbor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptDatumCbor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cbor';
    yield serializers.serialize(
      object.cbor,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptDatumCbor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptDatumCborBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cbor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ScriptDatumCbor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptDatumCborBuilder();
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

