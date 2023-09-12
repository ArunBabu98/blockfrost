//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'epoch_content.g.dart';

/// EpochContent
///
/// Properties:
/// * [epoch] - Epoch number
/// * [startTime] - Unix time of the start of the epoch
/// * [endTime] - Unix time of the end of the epoch
/// * [firstBlockTime] - Unix time of the first block of the epoch
/// * [lastBlockTime] - Unix time of the last block of the epoch
/// * [blockCount] - Number of blocks within the epoch
/// * [txCount] - Number of transactions within the epoch
/// * [output] - Sum of all the transactions within the epoch in Lovelaces
/// * [fees] - Sum of all the fees within the epoch in Lovelaces
/// * [activeStake] - Sum of all the active stakes within the epoch in Lovelaces
@BuiltValue()
abstract class EpochContent implements Built<EpochContent, EpochContentBuilder> {
  /// Epoch number
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  /// Unix time of the start of the epoch
  @BuiltValueField(wireName: r'start_time')
  int get startTime;

  /// Unix time of the end of the epoch
  @BuiltValueField(wireName: r'end_time')
  int get endTime;

  /// Unix time of the first block of the epoch
  @BuiltValueField(wireName: r'first_block_time')
  int get firstBlockTime;

  /// Unix time of the last block of the epoch
  @BuiltValueField(wireName: r'last_block_time')
  int get lastBlockTime;

  /// Number of blocks within the epoch
  @BuiltValueField(wireName: r'block_count')
  int get blockCount;

  /// Number of transactions within the epoch
  @BuiltValueField(wireName: r'tx_count')
  int get txCount;

  /// Sum of all the transactions within the epoch in Lovelaces
  @BuiltValueField(wireName: r'output')
  String get output;

  /// Sum of all the fees within the epoch in Lovelaces
  @BuiltValueField(wireName: r'fees')
  String get fees;

  /// Sum of all the active stakes within the epoch in Lovelaces
  @BuiltValueField(wireName: r'active_stake')
  String? get activeStake;

  EpochContent._();

  factory EpochContent([void updates(EpochContentBuilder b)]) = _$EpochContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpochContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpochContent> get serializer => _$EpochContentSerializer();
}

class _$EpochContentSerializer implements PrimitiveSerializer<EpochContent> {
  @override
  final Iterable<Type> types = const [EpochContent, _$EpochContent];

  @override
  final String wireName = r'EpochContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpochContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
    yield r'start_time';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(int),
    );
    yield r'end_time';
    yield serializers.serialize(
      object.endTime,
      specifiedType: const FullType(int),
    );
    yield r'first_block_time';
    yield serializers.serialize(
      object.firstBlockTime,
      specifiedType: const FullType(int),
    );
    yield r'last_block_time';
    yield serializers.serialize(
      object.lastBlockTime,
      specifiedType: const FullType(int),
    );
    yield r'block_count';
    yield serializers.serialize(
      object.blockCount,
      specifiedType: const FullType(int),
    );
    yield r'tx_count';
    yield serializers.serialize(
      object.txCount,
      specifiedType: const FullType(int),
    );
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(String),
    );
    yield r'fees';
    yield serializers.serialize(
      object.fees,
      specifiedType: const FullType(String),
    );
    yield r'active_stake';
    yield object.activeStake == null ? null : serializers.serialize(
      object.activeStake,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EpochContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpochContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTime = valueDes;
          break;
        case r'first_block_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstBlockTime = valueDes;
          break;
        case r'last_block_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastBlockTime = valueDes;
          break;
        case r'block_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockCount = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.txCount = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.output = valueDes;
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fees = valueDes;
          break;
        case r'active_stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activeStake = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EpochContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpochContentBuilder();
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

