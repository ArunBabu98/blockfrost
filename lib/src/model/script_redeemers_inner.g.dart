// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_redeemers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScriptRedeemersInnerPurposeEnum _$scriptRedeemersInnerPurposeEnum_spend =
    const ScriptRedeemersInnerPurposeEnum._('spend');
const ScriptRedeemersInnerPurposeEnum _$scriptRedeemersInnerPurposeEnum_mint =
    const ScriptRedeemersInnerPurposeEnum._('mint');
const ScriptRedeemersInnerPurposeEnum _$scriptRedeemersInnerPurposeEnum_cert =
    const ScriptRedeemersInnerPurposeEnum._('cert');
const ScriptRedeemersInnerPurposeEnum _$scriptRedeemersInnerPurposeEnum_reward =
    const ScriptRedeemersInnerPurposeEnum._('reward');

ScriptRedeemersInnerPurposeEnum _$scriptRedeemersInnerPurposeEnumValueOf(
    String name) {
  switch (name) {
    case 'spend':
      return _$scriptRedeemersInnerPurposeEnum_spend;
    case 'mint':
      return _$scriptRedeemersInnerPurposeEnum_mint;
    case 'cert':
      return _$scriptRedeemersInnerPurposeEnum_cert;
    case 'reward':
      return _$scriptRedeemersInnerPurposeEnum_reward;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScriptRedeemersInnerPurposeEnum>
    _$scriptRedeemersInnerPurposeEnumValues =
    new BuiltSet<ScriptRedeemersInnerPurposeEnum>(const <
        ScriptRedeemersInnerPurposeEnum>[
  _$scriptRedeemersInnerPurposeEnum_spend,
  _$scriptRedeemersInnerPurposeEnum_mint,
  _$scriptRedeemersInnerPurposeEnum_cert,
  _$scriptRedeemersInnerPurposeEnum_reward,
]);

Serializer<ScriptRedeemersInnerPurposeEnum>
    _$scriptRedeemersInnerPurposeEnumSerializer =
    new _$ScriptRedeemersInnerPurposeEnumSerializer();

class _$ScriptRedeemersInnerPurposeEnumSerializer
    implements PrimitiveSerializer<ScriptRedeemersInnerPurposeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'spend': 'spend',
    'mint': 'mint',
    'cert': 'cert',
    'reward': 'reward',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'spend': 'spend',
    'mint': 'mint',
    'cert': 'cert',
    'reward': 'reward',
  };

  @override
  final Iterable<Type> types = const <Type>[ScriptRedeemersInnerPurposeEnum];
  @override
  final String wireName = 'ScriptRedeemersInnerPurposeEnum';

  @override
  Object serialize(
          Serializers serializers, ScriptRedeemersInnerPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScriptRedeemersInnerPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScriptRedeemersInnerPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScriptRedeemersInner extends ScriptRedeemersInner {
  @override
  final String txHash;
  @override
  final int txIndex;
  @override
  final ScriptRedeemersInnerPurposeEnum purpose;
  @override
  final String redeemerDataHash;
  @override
  final String datumHash;
  @override
  final String unitMem;
  @override
  final String unitSteps;
  @override
  final String fee;

  factory _$ScriptRedeemersInner(
          [void Function(ScriptRedeemersInnerBuilder)? updates]) =>
      (new ScriptRedeemersInnerBuilder()..update(updates))._build();

  _$ScriptRedeemersInner._(
      {required this.txHash,
      required this.txIndex,
      required this.purpose,
      required this.redeemerDataHash,
      required this.datumHash,
      required this.unitMem,
      required this.unitSteps,
      required this.fee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'ScriptRedeemersInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'ScriptRedeemersInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'ScriptRedeemersInner', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        redeemerDataHash, r'ScriptRedeemersInner', 'redeemerDataHash');
    BuiltValueNullFieldError.checkNotNull(
        datumHash, r'ScriptRedeemersInner', 'datumHash');
    BuiltValueNullFieldError.checkNotNull(
        unitMem, r'ScriptRedeemersInner', 'unitMem');
    BuiltValueNullFieldError.checkNotNull(
        unitSteps, r'ScriptRedeemersInner', 'unitSteps');
    BuiltValueNullFieldError.checkNotNull(fee, r'ScriptRedeemersInner', 'fee');
  }

  @override
  ScriptRedeemersInner rebuild(
          void Function(ScriptRedeemersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptRedeemersInnerBuilder toBuilder() =>
      new ScriptRedeemersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptRedeemersInner &&
        txHash == other.txHash &&
        txIndex == other.txIndex &&
        purpose == other.purpose &&
        redeemerDataHash == other.redeemerDataHash &&
        datumHash == other.datumHash &&
        unitMem == other.unitMem &&
        unitSteps == other.unitSteps &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, txHash.hashCode), txIndex.hashCode),
                            purpose.hashCode),
                        redeemerDataHash.hashCode),
                    datumHash.hashCode),
                unitMem.hashCode),
            unitSteps.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptRedeemersInner')
          ..add('txHash', txHash)
          ..add('txIndex', txIndex)
          ..add('purpose', purpose)
          ..add('redeemerDataHash', redeemerDataHash)
          ..add('datumHash', datumHash)
          ..add('unitMem', unitMem)
          ..add('unitSteps', unitSteps)
          ..add('fee', fee))
        .toString();
  }
}

class ScriptRedeemersInnerBuilder
    implements Builder<ScriptRedeemersInner, ScriptRedeemersInnerBuilder> {
  _$ScriptRedeemersInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _txIndex;
  int? get txIndex => _$this._txIndex;
  set txIndex(int? txIndex) => _$this._txIndex = txIndex;

  ScriptRedeemersInnerPurposeEnum? _purpose;
  ScriptRedeemersInnerPurposeEnum? get purpose => _$this._purpose;
  set purpose(ScriptRedeemersInnerPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  String? _redeemerDataHash;
  String? get redeemerDataHash => _$this._redeemerDataHash;
  set redeemerDataHash(String? redeemerDataHash) =>
      _$this._redeemerDataHash = redeemerDataHash;

  String? _datumHash;
  String? get datumHash => _$this._datumHash;
  set datumHash(String? datumHash) => _$this._datumHash = datumHash;

  String? _unitMem;
  String? get unitMem => _$this._unitMem;
  set unitMem(String? unitMem) => _$this._unitMem = unitMem;

  String? _unitSteps;
  String? get unitSteps => _$this._unitSteps;
  set unitSteps(String? unitSteps) => _$this._unitSteps = unitSteps;

  String? _fee;
  String? get fee => _$this._fee;
  set fee(String? fee) => _$this._fee = fee;

  ScriptRedeemersInnerBuilder() {
    ScriptRedeemersInner._defaults(this);
  }

  ScriptRedeemersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _txIndex = $v.txIndex;
      _purpose = $v.purpose;
      _redeemerDataHash = $v.redeemerDataHash;
      _datumHash = $v.datumHash;
      _unitMem = $v.unitMem;
      _unitSteps = $v.unitSteps;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptRedeemersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptRedeemersInner;
  }

  @override
  void update(void Function(ScriptRedeemersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptRedeemersInner build() => _build();

  _$ScriptRedeemersInner _build() {
    final _$result = _$v ??
        new _$ScriptRedeemersInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'ScriptRedeemersInner', 'txHash'),
            txIndex: BuiltValueNullFieldError.checkNotNull(
                txIndex, r'ScriptRedeemersInner', 'txIndex'),
            purpose: BuiltValueNullFieldError.checkNotNull(
                purpose, r'ScriptRedeemersInner', 'purpose'),
            redeemerDataHash: BuiltValueNullFieldError.checkNotNull(
                redeemerDataHash, r'ScriptRedeemersInner', 'redeemerDataHash'),
            datumHash: BuiltValueNullFieldError.checkNotNull(
                datumHash, r'ScriptRedeemersInner', 'datumHash'),
            unitMem: BuiltValueNullFieldError.checkNotNull(
                unitMem, r'ScriptRedeemersInner', 'unitMem'),
            unitSteps: BuiltValueNullFieldError.checkNotNull(
                unitSteps, r'ScriptRedeemersInner', 'unitSteps'),
            fee: BuiltValueNullFieldError.checkNotNull(
                fee, r'ScriptRedeemersInner', 'fee'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
