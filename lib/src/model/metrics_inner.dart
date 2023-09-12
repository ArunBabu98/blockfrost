//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrics_inner.g.dart';

/// MetricsInner
///
/// Properties:
/// * [time] - Starting time of the call count interval (ends midnight UTC) in UNIX time
/// * [calls] - Sum of all calls for a particular day
@BuiltValue()
abstract class MetricsInner implements Built<MetricsInner, MetricsInnerBuilder> {
  /// Starting time of the call count interval (ends midnight UTC) in UNIX time
  @BuiltValueField(wireName: r'time')
  int get time;

  /// Sum of all calls for a particular day
  @BuiltValueField(wireName: r'calls')
  int get calls;

  MetricsInner._();

  factory MetricsInner([void updates(MetricsInnerBuilder b)]) = _$MetricsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricsInner> get serializer => _$MetricsInnerSerializer();
}

class _$MetricsInnerSerializer implements PrimitiveSerializer<MetricsInner> {
  @override
  final Iterable<Type> types = const [MetricsInner, _$MetricsInner];

  @override
  final String wireName = r'MetricsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(int),
    );
    yield r'calls';
    yield serializers.serialize(
      object.calls,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetricsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.calls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetricsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricsInnerBuilder();
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

