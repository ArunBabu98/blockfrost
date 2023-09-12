//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_content.g.dart';

/// BlockContent
///
/// Properties:
/// * [time] - Block creation time in UNIX time
/// * [height] - Block number
/// * [hash] - Hash of the block
/// * [slot] - Slot number
/// * [epoch] - Epoch number
/// * [epochSlot] - Slot within the epoch
/// * [slotLeader] - Bech32 ID of the slot leader or specific block description in case there is no slot leader
/// * [size] - Block size in Bytes
/// * [txCount] - Number of transactions in the block
/// * [output] - Total output within the block in Lovelaces
/// * [fees] - Total fees within the block in Lovelaces
/// * [blockVrf] - VRF key of the block
/// * [opCert] - The hash of the operational certificate of the block producer
/// * [opCertCounter] - The value of the counter used to produce the operational certificate
/// * [previousBlock] - Hash of the previous block
/// * [nextBlock] - Hash of the next block
/// * [confirmations] - Number of block confirmations
@BuiltValue()
abstract class BlockContent implements Built<BlockContent, BlockContentBuilder> {
  /// Block creation time in UNIX time
  @BuiltValueField(wireName: r'time')
  int get time;

  /// Block number
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// Hash of the block
  @BuiltValueField(wireName: r'hash')
  String get hash;

  /// Slot number
  @BuiltValueField(wireName: r'slot')
  int? get slot;

  /// Epoch number
  @BuiltValueField(wireName: r'epoch')
  int? get epoch;

  /// Slot within the epoch
  @BuiltValueField(wireName: r'epoch_slot')
  int? get epochSlot;

  /// Bech32 ID of the slot leader or specific block description in case there is no slot leader
  @BuiltValueField(wireName: r'slot_leader')
  String get slotLeader;

  /// Block size in Bytes
  @BuiltValueField(wireName: r'size')
  int get size;

  /// Number of transactions in the block
  @BuiltValueField(wireName: r'tx_count')
  int get txCount;

  /// Total output within the block in Lovelaces
  @BuiltValueField(wireName: r'output')
  String? get output;

  /// Total fees within the block in Lovelaces
  @BuiltValueField(wireName: r'fees')
  String? get fees;

  /// VRF key of the block
  @BuiltValueField(wireName: r'block_vrf')
  String? get blockVrf;

  /// The hash of the operational certificate of the block producer
  @BuiltValueField(wireName: r'op_cert')
  String? get opCert;

  /// The value of the counter used to produce the operational certificate
  @BuiltValueField(wireName: r'op_cert_counter')
  String? get opCertCounter;

  /// Hash of the previous block
  @BuiltValueField(wireName: r'previous_block')
  String? get previousBlock;

  /// Hash of the next block
  @BuiltValueField(wireName: r'next_block')
  String? get nextBlock;

  /// Number of block confirmations
  @BuiltValueField(wireName: r'confirmations')
  int get confirmations;

  BlockContent._();

  factory BlockContent([void updates(BlockContentBuilder b)]) = _$BlockContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockContent> get serializer => _$BlockContentSerializer();
}

class _$BlockContentSerializer implements PrimitiveSerializer<BlockContent> {
  @override
  final Iterable<Type> types = const [BlockContent, _$BlockContent];

  @override
  final String wireName = r'BlockContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(int),
    );
    yield r'height';
    yield object.height == null ? null : serializers.serialize(
      object.height,
      specifiedType: const FullType.nullable(int),
    );
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'slot';
    yield object.slot == null ? null : serializers.serialize(
      object.slot,
      specifiedType: const FullType.nullable(int),
    );
    yield r'epoch';
    yield object.epoch == null ? null : serializers.serialize(
      object.epoch,
      specifiedType: const FullType.nullable(int),
    );
    yield r'epoch_slot';
    yield object.epochSlot == null ? null : serializers.serialize(
      object.epochSlot,
      specifiedType: const FullType.nullable(int),
    );
    yield r'slot_leader';
    yield serializers.serialize(
      object.slotLeader,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'tx_count';
    yield serializers.serialize(
      object.txCount,
      specifiedType: const FullType(int),
    );
    yield r'output';
    yield object.output == null ? null : serializers.serialize(
      object.output,
      specifiedType: const FullType.nullable(String),
    );
    yield r'fees';
    yield object.fees == null ? null : serializers.serialize(
      object.fees,
      specifiedType: const FullType.nullable(String),
    );
    yield r'block_vrf';
    yield object.blockVrf == null ? null : serializers.serialize(
      object.blockVrf,
      specifiedType: const FullType.nullable(String),
    );
    yield r'op_cert';
    yield object.opCert == null ? null : serializers.serialize(
      object.opCert,
      specifiedType: const FullType.nullable(String),
    );
    yield r'op_cert_counter';
    yield object.opCertCounter == null ? null : serializers.serialize(
      object.opCertCounter,
      specifiedType: const FullType.nullable(String),
    );
    yield r'previous_block';
    yield object.previousBlock == null ? null : serializers.serialize(
      object.previousBlock,
      specifiedType: const FullType.nullable(String),
    );
    yield r'next_block';
    yield object.nextBlock == null ? null : serializers.serialize(
      object.nextBlock,
      specifiedType: const FullType.nullable(String),
    );
    yield r'confirmations';
    yield serializers.serialize(
      object.confirmations,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockContentBuilder result,
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
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'slot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.slot = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.epoch = valueDes;
          break;
        case r'epoch_slot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.epochSlot = valueDes;
          break;
        case r'slot_leader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slotLeader = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.output = valueDes;
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fees = valueDes;
          break;
        case r'block_vrf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockVrf = valueDes;
          break;
        case r'op_cert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.opCert = valueDes;
          break;
        case r'op_cert_counter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.opCertCounter = valueDes;
          break;
        case r'previous_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousBlock = valueDes;
          break;
        case r'next_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextBlock = valueDes;
          break;
        case r'confirmations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.confirmations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockContentBuilder();
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

