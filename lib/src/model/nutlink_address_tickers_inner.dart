//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutlink_address_tickers_inner.g.dart';

/// NutlinkAddressTickersInner
///
/// Properties:
/// * [name] - Name of the ticker
/// * [count] - Number of ticker records
/// * [latestBlock] - Block height of the latest record
@BuiltValue()
abstract class NutlinkAddressTickersInner implements Built<NutlinkAddressTickersInner, NutlinkAddressTickersInnerBuilder> {
  /// Name of the ticker
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Number of ticker records
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Block height of the latest record
  @BuiltValueField(wireName: r'latest_block')
  int get latestBlock;

  NutlinkAddressTickersInner._();

  factory NutlinkAddressTickersInner([void updates(NutlinkAddressTickersInnerBuilder b)]) = _$NutlinkAddressTickersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutlinkAddressTickersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutlinkAddressTickersInner> get serializer => _$NutlinkAddressTickersInnerSerializer();
}

class _$NutlinkAddressTickersInnerSerializer implements PrimitiveSerializer<NutlinkAddressTickersInner> {
  @override
  final Iterable<Type> types = const [NutlinkAddressTickersInner, _$NutlinkAddressTickersInner];

  @override
  final String wireName = r'NutlinkAddressTickersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NutlinkAddressTickersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'latest_block';
    yield serializers.serialize(
      object.latestBlock,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NutlinkAddressTickersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NutlinkAddressTickersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'latest_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latestBlock = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NutlinkAddressTickersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutlinkAddressTickersInnerBuilder();
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

