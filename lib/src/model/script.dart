//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script.g.dart';

/// Script
///
/// Properties:
/// * [scriptHash] - Script hash
/// * [type] - Type of the script language
/// * [serialisedSize] - The size of the CBOR serialised script, if a Plutus script
@BuiltValue()
abstract class Script implements Built<Script, ScriptBuilder> {
  /// Script hash
  @BuiltValueField(wireName: r'script_hash')
  String get scriptHash;

  /// Type of the script language
  @BuiltValueField(wireName: r'type')
  ScriptTypeEnum get type;
  // enum typeEnum {  timelock,  plutusV1,  plutusV2,  };

  /// The size of the CBOR serialised script, if a Plutus script
  @BuiltValueField(wireName: r'serialised_size')
  int? get serialisedSize;

  Script._();

  factory Script([void updates(ScriptBuilder b)]) = _$Script;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Script> get serializer => _$ScriptSerializer();
}

class _$ScriptSerializer implements PrimitiveSerializer<Script> {
  @override
  final Iterable<Type> types = const [Script, _$Script];

  @override
  final String wireName = r'Script';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Script object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'script_hash';
    yield serializers.serialize(
      object.scriptHash,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScriptTypeEnum),
    );
    yield r'serialised_size';
    yield object.serialisedSize == null ? null : serializers.serialize(
      object.serialisedSize,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Script object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScriptTypeEnum),
          ) as ScriptTypeEnum;
          result.type = valueDes;
          break;
        case r'serialised_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.serialisedSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Script deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScriptBuilder();
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

class ScriptTypeEnum extends EnumClass {

  /// Type of the script language
  @BuiltValueEnumConst(wireName: r'timelock')
  static const ScriptTypeEnum timelock = _$scriptTypeEnum_timelock;
  /// Type of the script language
  @BuiltValueEnumConst(wireName: r'plutusV1')
  static const ScriptTypeEnum plutusV1 = _$scriptTypeEnum_plutusV1;
  /// Type of the script language
  @BuiltValueEnumConst(wireName: r'plutusV2')
  static const ScriptTypeEnum plutusV2 = _$scriptTypeEnum_plutusV2;

  static Serializer<ScriptTypeEnum> get serializer => _$scriptTypeEnumSerializer;

  const ScriptTypeEnum._(String name): super(name);

  static BuiltSet<ScriptTypeEnum> get values => _$scriptTypeEnumValues;
  static ScriptTypeEnum valueOf(String name) => _$scriptTypeEnumValueOf(name);
}

