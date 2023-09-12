//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrics_endpoints_inner.g.dart';

/// MetricsEndpointsInner
///
/// Properties:
/// * [time] - Starting time of the call count interval (ends midnight UTC) in UNIX time
/// * [calls] - Sum of all calls for a particular day and endpoint
/// * [endpoint] - Endpoint parent name
@BuiltValue()
abstract class MetricsEndpointsInner implements Built<MetricsEndpointsInner, MetricsEndpointsInnerBuilder> {
  /// Starting time of the call count interval (ends midnight UTC) in UNIX time
  @BuiltValueField(wireName: r'time')
  int get time;

  /// Sum of all calls for a particular day and endpoint
  @BuiltValueField(wireName: r'calls')
  int get calls;

  /// Endpoint parent name
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  MetricsEndpointsInner._();

  factory MetricsEndpointsInner([void updates(MetricsEndpointsInnerBuilder b)]) = _$MetricsEndpointsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricsEndpointsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricsEndpointsInner> get serializer => _$MetricsEndpointsInnerSerializer();
}

class _$MetricsEndpointsInnerSerializer implements PrimitiveSerializer<MetricsEndpointsInner> {
  @override
  final Iterable<Type> types = const [MetricsEndpointsInner, _$MetricsEndpointsInner];

  @override
  final String wireName = r'MetricsEndpointsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetricsEndpointsInner object, {
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
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetricsEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetricsEndpointsInnerBuilder result,
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
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetricsEndpointsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricsEndpointsInnerBuilder();
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

