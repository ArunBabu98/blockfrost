//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:blockfrost/src/model/pool_metadata.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'pools_pool_id_metadata_get200_response.g.dart';

/// PoolsPoolIdMetadataGet200Response
///
/// Properties:
/// * [poolId] - Bech32 pool ID
/// * [hex] - Hexadecimal pool ID
/// * [url] - URL to the stake pool metadata
/// * [hash] - Hash of the metadata file
/// * [ticker] - Ticker of the stake pool
/// * [name] - Name of the stake pool
/// * [description] - Description of the stake pool
/// * [homepage] - Home page of the stake pool
@BuiltValue()
abstract class PoolsPoolIdMetadataGet200Response implements Built<PoolsPoolIdMetadataGet200Response, PoolsPoolIdMetadataGet200ResponseBuilder> {
  /// Any Of [JsonObject], [PoolMetadata]
  AnyOf get anyOf;

  PoolsPoolIdMetadataGet200Response._();

  factory PoolsPoolIdMetadataGet200Response([void updates(PoolsPoolIdMetadataGet200ResponseBuilder b)]) = _$PoolsPoolIdMetadataGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolsPoolIdMetadataGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolsPoolIdMetadataGet200Response> get serializer => _$PoolsPoolIdMetadataGet200ResponseSerializer();
}

class _$PoolsPoolIdMetadataGet200ResponseSerializer implements PrimitiveSerializer<PoolsPoolIdMetadataGet200Response> {
  @override
  final Iterable<Type> types = const [PoolsPoolIdMetadataGet200Response, _$PoolsPoolIdMetadataGet200Response];

  @override
  final String wireName = r'PoolsPoolIdMetadataGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolsPoolIdMetadataGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolsPoolIdMetadataGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    final result = <Object?>[];
    for (var _valueEntry in anyOf.values.entries) {
      final _typeIndex = _valueEntry.key;
      final _type = anyOf.types[_typeIndex];
      final _value = _valueEntry.value;
      result.addAll(serializers.serialize(_value, specifiedType: FullType(_type)) as Iterable<Object?>);
    }
    return result;
  }

  @override
  PoolsPoolIdMetadataGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolsPoolIdMetadataGet200ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PoolMetadata), FullType(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

