// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'epoch_param_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpochParamContent extends EpochParamContent {
  @override
  final int epoch;
  @override
  final int minFeeA;
  @override
  final int minFeeB;
  @override
  final int maxBlockSize;
  @override
  final int maxTxSize;
  @override
  final int maxBlockHeaderSize;
  @override
  final String keyDeposit;
  @override
  final String poolDeposit;
  @override
  final int eMax;
  @override
  final int nOpt;
  @override
  final num a0;
  @override
  final num rho;
  @override
  final num tau;
  @override
  final num decentralisationParam;
  @override
  final String? extraEntropy;
  @override
  final int protocolMajorVer;
  @override
  final int protocolMinorVer;
  @override
  final String minUtxo;
  @override
  final String minPoolCost;
  @override
  final String nonce;
  @override
  final BuiltMap<String, JsonObject?>? costModels;
  @override
  final num? priceMem;
  @override
  final num? priceStep;
  @override
  final String? maxTxExMem;
  @override
  final String? maxTxExSteps;
  @override
  final String? maxBlockExMem;
  @override
  final String? maxBlockExSteps;
  @override
  final String? maxValSize;
  @override
  final int? collateralPercent;
  @override
  final int? maxCollateralInputs;
  @override
  final String? coinsPerUtxoSize;
  @override
  final String? coinsPerUtxoWord;

  factory _$EpochParamContent(
          [void Function(EpochParamContentBuilder)? updates]) =>
      (new EpochParamContentBuilder()..update(updates))._build();

  _$EpochParamContent._(
      {required this.epoch,
      required this.minFeeA,
      required this.minFeeB,
      required this.maxBlockSize,
      required this.maxTxSize,
      required this.maxBlockHeaderSize,
      required this.keyDeposit,
      required this.poolDeposit,
      required this.eMax,
      required this.nOpt,
      required this.a0,
      required this.rho,
      required this.tau,
      required this.decentralisationParam,
      this.extraEntropy,
      required this.protocolMajorVer,
      required this.protocolMinorVer,
      required this.minUtxo,
      required this.minPoolCost,
      required this.nonce,
      this.costModels,
      this.priceMem,
      this.priceStep,
      this.maxTxExMem,
      this.maxTxExSteps,
      this.maxBlockExMem,
      this.maxBlockExSteps,
      this.maxValSize,
      this.collateralPercent,
      this.maxCollateralInputs,
      this.coinsPerUtxoSize,
      this.coinsPerUtxoWord})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(epoch, r'EpochParamContent', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        minFeeA, r'EpochParamContent', 'minFeeA');
    BuiltValueNullFieldError.checkNotNull(
        minFeeB, r'EpochParamContent', 'minFeeB');
    BuiltValueNullFieldError.checkNotNull(
        maxBlockSize, r'EpochParamContent', 'maxBlockSize');
    BuiltValueNullFieldError.checkNotNull(
        maxTxSize, r'EpochParamContent', 'maxTxSize');
    BuiltValueNullFieldError.checkNotNull(
        maxBlockHeaderSize, r'EpochParamContent', 'maxBlockHeaderSize');
    BuiltValueNullFieldError.checkNotNull(
        keyDeposit, r'EpochParamContent', 'keyDeposit');
    BuiltValueNullFieldError.checkNotNull(
        poolDeposit, r'EpochParamContent', 'poolDeposit');
    BuiltValueNullFieldError.checkNotNull(eMax, r'EpochParamContent', 'eMax');
    BuiltValueNullFieldError.checkNotNull(nOpt, r'EpochParamContent', 'nOpt');
    BuiltValueNullFieldError.checkNotNull(a0, r'EpochParamContent', 'a0');
    BuiltValueNullFieldError.checkNotNull(rho, r'EpochParamContent', 'rho');
    BuiltValueNullFieldError.checkNotNull(tau, r'EpochParamContent', 'tau');
    BuiltValueNullFieldError.checkNotNull(
        decentralisationParam, r'EpochParamContent', 'decentralisationParam');
    BuiltValueNullFieldError.checkNotNull(
        protocolMajorVer, r'EpochParamContent', 'protocolMajorVer');
    BuiltValueNullFieldError.checkNotNull(
        protocolMinorVer, r'EpochParamContent', 'protocolMinorVer');
    BuiltValueNullFieldError.checkNotNull(
        minUtxo, r'EpochParamContent', 'minUtxo');
    BuiltValueNullFieldError.checkNotNull(
        minPoolCost, r'EpochParamContent', 'minPoolCost');
    BuiltValueNullFieldError.checkNotNull(nonce, r'EpochParamContent', 'nonce');
  }

  @override
  EpochParamContent rebuild(void Function(EpochParamContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpochParamContentBuilder toBuilder() =>
      new EpochParamContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpochParamContent &&
        epoch == other.epoch &&
        minFeeA == other.minFeeA &&
        minFeeB == other.minFeeB &&
        maxBlockSize == other.maxBlockSize &&
        maxTxSize == other.maxTxSize &&
        maxBlockHeaderSize == other.maxBlockHeaderSize &&
        keyDeposit == other.keyDeposit &&
        poolDeposit == other.poolDeposit &&
        eMax == other.eMax &&
        nOpt == other.nOpt &&
        a0 == other.a0 &&
        rho == other.rho &&
        tau == other.tau &&
        decentralisationParam == other.decentralisationParam &&
        extraEntropy == other.extraEntropy &&
        protocolMajorVer == other.protocolMajorVer &&
        protocolMinorVer == other.protocolMinorVer &&
        minUtxo == other.minUtxo &&
        minPoolCost == other.minPoolCost &&
        nonce == other.nonce &&
        costModels == other.costModels &&
        priceMem == other.priceMem &&
        priceStep == other.priceStep &&
        maxTxExMem == other.maxTxExMem &&
        maxTxExSteps == other.maxTxExSteps &&
        maxBlockExMem == other.maxBlockExMem &&
        maxBlockExSteps == other.maxBlockExSteps &&
        maxValSize == other.maxValSize &&
        collateralPercent == other.collateralPercent &&
        maxCollateralInputs == other.maxCollateralInputs &&
        coinsPerUtxoSize == other.coinsPerUtxoSize &&
        coinsPerUtxoWord == other.coinsPerUtxoWord;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, epoch.hashCode), minFeeA.hashCode), minFeeB.hashCode), maxBlockSize.hashCode), maxTxSize.hashCode), maxBlockHeaderSize.hashCode), keyDeposit.hashCode), poolDeposit.hashCode), eMax.hashCode), nOpt.hashCode), a0.hashCode), rho.hashCode), tau.hashCode),
                                                                                decentralisationParam.hashCode),
                                                                            extraEntropy.hashCode),
                                                                        protocolMajorVer.hashCode),
                                                                    protocolMinorVer.hashCode),
                                                                minUtxo.hashCode),
                                                            minPoolCost.hashCode),
                                                        nonce.hashCode),
                                                    costModels.hashCode),
                                                priceMem.hashCode),
                                            priceStep.hashCode),
                                        maxTxExMem.hashCode),
                                    maxTxExSteps.hashCode),
                                maxBlockExMem.hashCode),
                            maxBlockExSteps.hashCode),
                        maxValSize.hashCode),
                    collateralPercent.hashCode),
                maxCollateralInputs.hashCode),
            coinsPerUtxoSize.hashCode),
        coinsPerUtxoWord.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EpochParamContent')
          ..add('epoch', epoch)
          ..add('minFeeA', minFeeA)
          ..add('minFeeB', minFeeB)
          ..add('maxBlockSize', maxBlockSize)
          ..add('maxTxSize', maxTxSize)
          ..add('maxBlockHeaderSize', maxBlockHeaderSize)
          ..add('keyDeposit', keyDeposit)
          ..add('poolDeposit', poolDeposit)
          ..add('eMax', eMax)
          ..add('nOpt', nOpt)
          ..add('a0', a0)
          ..add('rho', rho)
          ..add('tau', tau)
          ..add('decentralisationParam', decentralisationParam)
          ..add('extraEntropy', extraEntropy)
          ..add('protocolMajorVer', protocolMajorVer)
          ..add('protocolMinorVer', protocolMinorVer)
          ..add('minUtxo', minUtxo)
          ..add('minPoolCost', minPoolCost)
          ..add('nonce', nonce)
          ..add('costModels', costModels)
          ..add('priceMem', priceMem)
          ..add('priceStep', priceStep)
          ..add('maxTxExMem', maxTxExMem)
          ..add('maxTxExSteps', maxTxExSteps)
          ..add('maxBlockExMem', maxBlockExMem)
          ..add('maxBlockExSteps', maxBlockExSteps)
          ..add('maxValSize', maxValSize)
          ..add('collateralPercent', collateralPercent)
          ..add('maxCollateralInputs', maxCollateralInputs)
          ..add('coinsPerUtxoSize', coinsPerUtxoSize)
          ..add('coinsPerUtxoWord', coinsPerUtxoWord))
        .toString();
  }
}

class EpochParamContentBuilder
    implements Builder<EpochParamContent, EpochParamContentBuilder> {
  _$EpochParamContent? _$v;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _minFeeA;
  int? get minFeeA => _$this._minFeeA;
  set minFeeA(int? minFeeA) => _$this._minFeeA = minFeeA;

  int? _minFeeB;
  int? get minFeeB => _$this._minFeeB;
  set minFeeB(int? minFeeB) => _$this._minFeeB = minFeeB;

  int? _maxBlockSize;
  int? get maxBlockSize => _$this._maxBlockSize;
  set maxBlockSize(int? maxBlockSize) => _$this._maxBlockSize = maxBlockSize;

  int? _maxTxSize;
  int? get maxTxSize => _$this._maxTxSize;
  set maxTxSize(int? maxTxSize) => _$this._maxTxSize = maxTxSize;

  int? _maxBlockHeaderSize;
  int? get maxBlockHeaderSize => _$this._maxBlockHeaderSize;
  set maxBlockHeaderSize(int? maxBlockHeaderSize) =>
      _$this._maxBlockHeaderSize = maxBlockHeaderSize;

  String? _keyDeposit;
  String? get keyDeposit => _$this._keyDeposit;
  set keyDeposit(String? keyDeposit) => _$this._keyDeposit = keyDeposit;

  String? _poolDeposit;
  String? get poolDeposit => _$this._poolDeposit;
  set poolDeposit(String? poolDeposit) => _$this._poolDeposit = poolDeposit;

  int? _eMax;
  int? get eMax => _$this._eMax;
  set eMax(int? eMax) => _$this._eMax = eMax;

  int? _nOpt;
  int? get nOpt => _$this._nOpt;
  set nOpt(int? nOpt) => _$this._nOpt = nOpt;

  num? _a0;
  num? get a0 => _$this._a0;
  set a0(num? a0) => _$this._a0 = a0;

  num? _rho;
  num? get rho => _$this._rho;
  set rho(num? rho) => _$this._rho = rho;

  num? _tau;
  num? get tau => _$this._tau;
  set tau(num? tau) => _$this._tau = tau;

  num? _decentralisationParam;
  num? get decentralisationParam => _$this._decentralisationParam;
  set decentralisationParam(num? decentralisationParam) =>
      _$this._decentralisationParam = decentralisationParam;

  String? _extraEntropy;
  String? get extraEntropy => _$this._extraEntropy;
  set extraEntropy(String? extraEntropy) => _$this._extraEntropy = extraEntropy;

  int? _protocolMajorVer;
  int? get protocolMajorVer => _$this._protocolMajorVer;
  set protocolMajorVer(int? protocolMajorVer) =>
      _$this._protocolMajorVer = protocolMajorVer;

  int? _protocolMinorVer;
  int? get protocolMinorVer => _$this._protocolMinorVer;
  set protocolMinorVer(int? protocolMinorVer) =>
      _$this._protocolMinorVer = protocolMinorVer;

  String? _minUtxo;
  String? get minUtxo => _$this._minUtxo;
  set minUtxo(String? minUtxo) => _$this._minUtxo = minUtxo;

  String? _minPoolCost;
  String? get minPoolCost => _$this._minPoolCost;
  set minPoolCost(String? minPoolCost) => _$this._minPoolCost = minPoolCost;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  MapBuilder<String, JsonObject?>? _costModels;
  MapBuilder<String, JsonObject?> get costModels =>
      _$this._costModels ??= new MapBuilder<String, JsonObject?>();
  set costModels(MapBuilder<String, JsonObject?>? costModels) =>
      _$this._costModels = costModels;

  num? _priceMem;
  num? get priceMem => _$this._priceMem;
  set priceMem(num? priceMem) => _$this._priceMem = priceMem;

  num? _priceStep;
  num? get priceStep => _$this._priceStep;
  set priceStep(num? priceStep) => _$this._priceStep = priceStep;

  String? _maxTxExMem;
  String? get maxTxExMem => _$this._maxTxExMem;
  set maxTxExMem(String? maxTxExMem) => _$this._maxTxExMem = maxTxExMem;

  String? _maxTxExSteps;
  String? get maxTxExSteps => _$this._maxTxExSteps;
  set maxTxExSteps(String? maxTxExSteps) => _$this._maxTxExSteps = maxTxExSteps;

  String? _maxBlockExMem;
  String? get maxBlockExMem => _$this._maxBlockExMem;
  set maxBlockExMem(String? maxBlockExMem) =>
      _$this._maxBlockExMem = maxBlockExMem;

  String? _maxBlockExSteps;
  String? get maxBlockExSteps => _$this._maxBlockExSteps;
  set maxBlockExSteps(String? maxBlockExSteps) =>
      _$this._maxBlockExSteps = maxBlockExSteps;

  String? _maxValSize;
  String? get maxValSize => _$this._maxValSize;
  set maxValSize(String? maxValSize) => _$this._maxValSize = maxValSize;

  int? _collateralPercent;
  int? get collateralPercent => _$this._collateralPercent;
  set collateralPercent(int? collateralPercent) =>
      _$this._collateralPercent = collateralPercent;

  int? _maxCollateralInputs;
  int? get maxCollateralInputs => _$this._maxCollateralInputs;
  set maxCollateralInputs(int? maxCollateralInputs) =>
      _$this._maxCollateralInputs = maxCollateralInputs;

  String? _coinsPerUtxoSize;
  String? get coinsPerUtxoSize => _$this._coinsPerUtxoSize;
  set coinsPerUtxoSize(String? coinsPerUtxoSize) =>
      _$this._coinsPerUtxoSize = coinsPerUtxoSize;

  String? _coinsPerUtxoWord;
  String? get coinsPerUtxoWord => _$this._coinsPerUtxoWord;
  set coinsPerUtxoWord(String? coinsPerUtxoWord) =>
      _$this._coinsPerUtxoWord = coinsPerUtxoWord;

  EpochParamContentBuilder() {
    EpochParamContent._defaults(this);
  }

  EpochParamContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _epoch = $v.epoch;
      _minFeeA = $v.minFeeA;
      _minFeeB = $v.minFeeB;
      _maxBlockSize = $v.maxBlockSize;
      _maxTxSize = $v.maxTxSize;
      _maxBlockHeaderSize = $v.maxBlockHeaderSize;
      _keyDeposit = $v.keyDeposit;
      _poolDeposit = $v.poolDeposit;
      _eMax = $v.eMax;
      _nOpt = $v.nOpt;
      _a0 = $v.a0;
      _rho = $v.rho;
      _tau = $v.tau;
      _decentralisationParam = $v.decentralisationParam;
      _extraEntropy = $v.extraEntropy;
      _protocolMajorVer = $v.protocolMajorVer;
      _protocolMinorVer = $v.protocolMinorVer;
      _minUtxo = $v.minUtxo;
      _minPoolCost = $v.minPoolCost;
      _nonce = $v.nonce;
      _costModels = $v.costModels?.toBuilder();
      _priceMem = $v.priceMem;
      _priceStep = $v.priceStep;
      _maxTxExMem = $v.maxTxExMem;
      _maxTxExSteps = $v.maxTxExSteps;
      _maxBlockExMem = $v.maxBlockExMem;
      _maxBlockExSteps = $v.maxBlockExSteps;
      _maxValSize = $v.maxValSize;
      _collateralPercent = $v.collateralPercent;
      _maxCollateralInputs = $v.maxCollateralInputs;
      _coinsPerUtxoSize = $v.coinsPerUtxoSize;
      _coinsPerUtxoWord = $v.coinsPerUtxoWord;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EpochParamContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpochParamContent;
  }

  @override
  void update(void Function(EpochParamContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpochParamContent build() => _build();

  _$EpochParamContent _build() {
    _$EpochParamContent _$result;
    try {
      _$result = _$v ??
          new _$EpochParamContent._(
              epoch: BuiltValueNullFieldError.checkNotNull(
                  epoch, r'EpochParamContent', 'epoch'),
              minFeeA: BuiltValueNullFieldError.checkNotNull(
                  minFeeA, r'EpochParamContent', 'minFeeA'),
              minFeeB: BuiltValueNullFieldError.checkNotNull(
                  minFeeB, r'EpochParamContent', 'minFeeB'),
              maxBlockSize: BuiltValueNullFieldError.checkNotNull(
                  maxBlockSize, r'EpochParamContent', 'maxBlockSize'),
              maxTxSize: BuiltValueNullFieldError.checkNotNull(
                  maxTxSize, r'EpochParamContent', 'maxTxSize'),
              maxBlockHeaderSize: BuiltValueNullFieldError.checkNotNull(
                  maxBlockHeaderSize, r'EpochParamContent', 'maxBlockHeaderSize'),
              keyDeposit: BuiltValueNullFieldError.checkNotNull(
                  keyDeposit, r'EpochParamContent', 'keyDeposit'),
              poolDeposit: BuiltValueNullFieldError.checkNotNull(
                  poolDeposit, r'EpochParamContent', 'poolDeposit'),
              eMax: BuiltValueNullFieldError.checkNotNull(eMax, r'EpochParamContent', 'eMax'),
              nOpt: BuiltValueNullFieldError.checkNotNull(nOpt, r'EpochParamContent', 'nOpt'),
              a0: BuiltValueNullFieldError.checkNotNull(a0, r'EpochParamContent', 'a0'),
              rho: BuiltValueNullFieldError.checkNotNull(rho, r'EpochParamContent', 'rho'),
              tau: BuiltValueNullFieldError.checkNotNull(tau, r'EpochParamContent', 'tau'),
              decentralisationParam: BuiltValueNullFieldError.checkNotNull(decentralisationParam, r'EpochParamContent', 'decentralisationParam'),
              extraEntropy: extraEntropy,
              protocolMajorVer: BuiltValueNullFieldError.checkNotNull(protocolMajorVer, r'EpochParamContent', 'protocolMajorVer'),
              protocolMinorVer: BuiltValueNullFieldError.checkNotNull(protocolMinorVer, r'EpochParamContent', 'protocolMinorVer'),
              minUtxo: BuiltValueNullFieldError.checkNotNull(minUtxo, r'EpochParamContent', 'minUtxo'),
              minPoolCost: BuiltValueNullFieldError.checkNotNull(minPoolCost, r'EpochParamContent', 'minPoolCost'),
              nonce: BuiltValueNullFieldError.checkNotNull(nonce, r'EpochParamContent', 'nonce'),
              costModels: _costModels?.build(),
              priceMem: priceMem,
              priceStep: priceStep,
              maxTxExMem: maxTxExMem,
              maxTxExSteps: maxTxExSteps,
              maxBlockExMem: maxBlockExMem,
              maxBlockExSteps: maxBlockExSteps,
              maxValSize: maxValSize,
              collateralPercent: collateralPercent,
              maxCollateralInputs: maxCollateralInputs,
              coinsPerUtxoSize: coinsPerUtxoSize,
              coinsPerUtxoWord: coinsPerUtxoWord);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'costModels';
        _costModels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EpochParamContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
