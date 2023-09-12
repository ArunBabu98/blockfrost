// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_redeemers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TxContentRedeemersInnerPurposeEnum
    _$txContentRedeemersInnerPurposeEnum_spend =
    const TxContentRedeemersInnerPurposeEnum._('spend');
const TxContentRedeemersInnerPurposeEnum
    _$txContentRedeemersInnerPurposeEnum_mint =
    const TxContentRedeemersInnerPurposeEnum._('mint');
const TxContentRedeemersInnerPurposeEnum
    _$txContentRedeemersInnerPurposeEnum_cert =
    const TxContentRedeemersInnerPurposeEnum._('cert');
const TxContentRedeemersInnerPurposeEnum
    _$txContentRedeemersInnerPurposeEnum_reward =
    const TxContentRedeemersInnerPurposeEnum._('reward');

TxContentRedeemersInnerPurposeEnum _$txContentRedeemersInnerPurposeEnumValueOf(
    String name) {
  switch (name) {
    case 'spend':
      return _$txContentRedeemersInnerPurposeEnum_spend;
    case 'mint':
      return _$txContentRedeemersInnerPurposeEnum_mint;
    case 'cert':
      return _$txContentRedeemersInnerPurposeEnum_cert;
    case 'reward':
      return _$txContentRedeemersInnerPurposeEnum_reward;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TxContentRedeemersInnerPurposeEnum>
    _$txContentRedeemersInnerPurposeEnumValues =
    new BuiltSet<TxContentRedeemersInnerPurposeEnum>(const <
        TxContentRedeemersInnerPurposeEnum>[
  _$txContentRedeemersInnerPurposeEnum_spend,
  _$txContentRedeemersInnerPurposeEnum_mint,
  _$txContentRedeemersInnerPurposeEnum_cert,
  _$txContentRedeemersInnerPurposeEnum_reward,
]);

Serializer<TxContentRedeemersInnerPurposeEnum>
    _$txContentRedeemersInnerPurposeEnumSerializer =
    new _$TxContentRedeemersInnerPurposeEnumSerializer();

class _$TxContentRedeemersInnerPurposeEnumSerializer
    implements PrimitiveSerializer<TxContentRedeemersInnerPurposeEnum> {
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
  final Iterable<Type> types = const <Type>[TxContentRedeemersInnerPurposeEnum];
  @override
  final String wireName = 'TxContentRedeemersInnerPurposeEnum';

  @override
  Object serialize(
          Serializers serializers, TxContentRedeemersInnerPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TxContentRedeemersInnerPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TxContentRedeemersInnerPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TxContentRedeemersInner extends TxContentRedeemersInner {
  @override
  final int txIndex;
  @override
  final TxContentRedeemersInnerPurposeEnum purpose;
  @override
  final String scriptHash;
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

  factory _$TxContentRedeemersInner(
          [void Function(TxContentRedeemersInnerBuilder)? updates]) =>
      (new TxContentRedeemersInnerBuilder()..update(updates))._build();

  _$TxContentRedeemersInner._(
      {required this.txIndex,
      required this.purpose,
      required this.scriptHash,
      required this.redeemerDataHash,
      required this.datumHash,
      required this.unitMem,
      required this.unitSteps,
      required this.fee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'TxContentRedeemersInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'TxContentRedeemersInner', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        scriptHash, r'TxContentRedeemersInner', 'scriptHash');
    BuiltValueNullFieldError.checkNotNull(
        redeemerDataHash, r'TxContentRedeemersInner', 'redeemerDataHash');
    BuiltValueNullFieldError.checkNotNull(
        datumHash, r'TxContentRedeemersInner', 'datumHash');
    BuiltValueNullFieldError.checkNotNull(
        unitMem, r'TxContentRedeemersInner', 'unitMem');
    BuiltValueNullFieldError.checkNotNull(
        unitSteps, r'TxContentRedeemersInner', 'unitSteps');
    BuiltValueNullFieldError.checkNotNull(
        fee, r'TxContentRedeemersInner', 'fee');
  }

  @override
  TxContentRedeemersInner rebuild(
          void Function(TxContentRedeemersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentRedeemersInnerBuilder toBuilder() =>
      new TxContentRedeemersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentRedeemersInner &&
        txIndex == other.txIndex &&
        purpose == other.purpose &&
        scriptHash == other.scriptHash &&
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
                        $jc($jc($jc(0, txIndex.hashCode), purpose.hashCode),
                            scriptHash.hashCode),
                        redeemerDataHash.hashCode),
                    datumHash.hashCode),
                unitMem.hashCode),
            unitSteps.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentRedeemersInner')
          ..add('txIndex', txIndex)
          ..add('purpose', purpose)
          ..add('scriptHash', scriptHash)
          ..add('redeemerDataHash', redeemerDataHash)
          ..add('datumHash', datumHash)
          ..add('unitMem', unitMem)
          ..add('unitSteps', unitSteps)
          ..add('fee', fee))
        .toString();
  }
}

class TxContentRedeemersInnerBuilder
    implements
        Builder<TxContentRedeemersInner, TxContentRedeemersInnerBuilder> {
  _$TxContentRedeemersInner? _$v;

  int? _txIndex;
  int? get txIndex => _$this._txIndex;
  set txIndex(int? txIndex) => _$this._txIndex = txIndex;

  TxContentRedeemersInnerPurposeEnum? _purpose;
  TxContentRedeemersInnerPurposeEnum? get purpose => _$this._purpose;
  set purpose(TxContentRedeemersInnerPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  String? _scriptHash;
  String? get scriptHash => _$this._scriptHash;
  set scriptHash(String? scriptHash) => _$this._scriptHash = scriptHash;

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

  TxContentRedeemersInnerBuilder() {
    TxContentRedeemersInner._defaults(this);
  }

  TxContentRedeemersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txIndex = $v.txIndex;
      _purpose = $v.purpose;
      _scriptHash = $v.scriptHash;
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
  void replace(TxContentRedeemersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentRedeemersInner;
  }

  @override
  void update(void Function(TxContentRedeemersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentRedeemersInner build() => _build();

  _$TxContentRedeemersInner _build() {
    final _$result = _$v ??
        new _$TxContentRedeemersInner._(
            txIndex: BuiltValueNullFieldError.checkNotNull(
                txIndex, r'TxContentRedeemersInner', 'txIndex'),
            purpose: BuiltValueNullFieldError.checkNotNull(
                purpose, r'TxContentRedeemersInner', 'purpose'),
            scriptHash: BuiltValueNullFieldError.checkNotNull(
                scriptHash, r'TxContentRedeemersInner', 'scriptHash'),
            redeemerDataHash: BuiltValueNullFieldError.checkNotNull(
                redeemerDataHash, r'TxContentRedeemersInner', 'redeemerDataHash'),
            datumHash: BuiltValueNullFieldError.checkNotNull(
                datumHash, r'TxContentRedeemersInner', 'datumHash'),
            unitMem: BuiltValueNullFieldError.checkNotNull(
                unitMem, r'TxContentRedeemersInner', 'unitMem'),
            unitSteps: BuiltValueNullFieldError.checkNotNull(
                unitSteps, r'TxContentRedeemersInner', 'unitSteps'),
            fee: BuiltValueNullFieldError.checkNotNull(
                fee, r'TxContentRedeemersInner', 'fee'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
