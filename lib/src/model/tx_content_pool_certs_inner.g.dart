// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_pool_certs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolCertsInner extends TxContentPoolCertsInner {
  @override
  final int certIndex;
  @override
  final String poolId;
  @override
  final String vrfKey;
  @override
  final String pledge;
  @override
  final num marginCost;
  @override
  final String fixedCost;
  @override
  final String rewardAccount;
  @override
  final BuiltList<String> owners;
  @override
  final TxContentPoolCertsInnerMetadata? metadata;
  @override
  final BuiltList<TxContentPoolCertsInnerRelaysInner> relays;
  @override
  final int activeEpoch;

  factory _$TxContentPoolCertsInner(
          [void Function(TxContentPoolCertsInnerBuilder)? updates]) =>
      (new TxContentPoolCertsInnerBuilder()..update(updates))._build();

  _$TxContentPoolCertsInner._(
      {required this.certIndex,
      required this.poolId,
      required this.vrfKey,
      required this.pledge,
      required this.marginCost,
      required this.fixedCost,
      required this.rewardAccount,
      required this.owners,
      this.metadata,
      required this.relays,
      required this.activeEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        certIndex, r'TxContentPoolCertsInner', 'certIndex');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'TxContentPoolCertsInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        vrfKey, r'TxContentPoolCertsInner', 'vrfKey');
    BuiltValueNullFieldError.checkNotNull(
        pledge, r'TxContentPoolCertsInner', 'pledge');
    BuiltValueNullFieldError.checkNotNull(
        marginCost, r'TxContentPoolCertsInner', 'marginCost');
    BuiltValueNullFieldError.checkNotNull(
        fixedCost, r'TxContentPoolCertsInner', 'fixedCost');
    BuiltValueNullFieldError.checkNotNull(
        rewardAccount, r'TxContentPoolCertsInner', 'rewardAccount');
    BuiltValueNullFieldError.checkNotNull(
        owners, r'TxContentPoolCertsInner', 'owners');
    BuiltValueNullFieldError.checkNotNull(
        relays, r'TxContentPoolCertsInner', 'relays');
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, r'TxContentPoolCertsInner', 'activeEpoch');
  }

  @override
  TxContentPoolCertsInner rebuild(
          void Function(TxContentPoolCertsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolCertsInnerBuilder toBuilder() =>
      new TxContentPoolCertsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolCertsInner &&
        certIndex == other.certIndex &&
        poolId == other.poolId &&
        vrfKey == other.vrfKey &&
        pledge == other.pledge &&
        marginCost == other.marginCost &&
        fixedCost == other.fixedCost &&
        rewardAccount == other.rewardAccount &&
        owners == other.owners &&
        metadata == other.metadata &&
        relays == other.relays &&
        activeEpoch == other.activeEpoch;
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
                                        $jc($jc(0, certIndex.hashCode),
                                            poolId.hashCode),
                                        vrfKey.hashCode),
                                    pledge.hashCode),
                                marginCost.hashCode),
                            fixedCost.hashCode),
                        rewardAccount.hashCode),
                    owners.hashCode),
                metadata.hashCode),
            relays.hashCode),
        activeEpoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentPoolCertsInner')
          ..add('certIndex', certIndex)
          ..add('poolId', poolId)
          ..add('vrfKey', vrfKey)
          ..add('pledge', pledge)
          ..add('marginCost', marginCost)
          ..add('fixedCost', fixedCost)
          ..add('rewardAccount', rewardAccount)
          ..add('owners', owners)
          ..add('metadata', metadata)
          ..add('relays', relays)
          ..add('activeEpoch', activeEpoch))
        .toString();
  }
}

class TxContentPoolCertsInnerBuilder
    implements
        Builder<TxContentPoolCertsInner, TxContentPoolCertsInnerBuilder> {
  _$TxContentPoolCertsInner? _$v;

  int? _certIndex;
  int? get certIndex => _$this._certIndex;
  set certIndex(int? certIndex) => _$this._certIndex = certIndex;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _vrfKey;
  String? get vrfKey => _$this._vrfKey;
  set vrfKey(String? vrfKey) => _$this._vrfKey = vrfKey;

  String? _pledge;
  String? get pledge => _$this._pledge;
  set pledge(String? pledge) => _$this._pledge = pledge;

  num? _marginCost;
  num? get marginCost => _$this._marginCost;
  set marginCost(num? marginCost) => _$this._marginCost = marginCost;

  String? _fixedCost;
  String? get fixedCost => _$this._fixedCost;
  set fixedCost(String? fixedCost) => _$this._fixedCost = fixedCost;

  String? _rewardAccount;
  String? get rewardAccount => _$this._rewardAccount;
  set rewardAccount(String? rewardAccount) =>
      _$this._rewardAccount = rewardAccount;

  ListBuilder<String>? _owners;
  ListBuilder<String> get owners =>
      _$this._owners ??= new ListBuilder<String>();
  set owners(ListBuilder<String>? owners) => _$this._owners = owners;

  TxContentPoolCertsInnerMetadataBuilder? _metadata;
  TxContentPoolCertsInnerMetadataBuilder get metadata =>
      _$this._metadata ??= new TxContentPoolCertsInnerMetadataBuilder();
  set metadata(TxContentPoolCertsInnerMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<TxContentPoolCertsInnerRelaysInner>? _relays;
  ListBuilder<TxContentPoolCertsInnerRelaysInner> get relays =>
      _$this._relays ??= new ListBuilder<TxContentPoolCertsInnerRelaysInner>();
  set relays(ListBuilder<TxContentPoolCertsInnerRelaysInner>? relays) =>
      _$this._relays = relays;

  int? _activeEpoch;
  int? get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int? activeEpoch) => _$this._activeEpoch = activeEpoch;

  TxContentPoolCertsInnerBuilder() {
    TxContentPoolCertsInner._defaults(this);
  }

  TxContentPoolCertsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certIndex = $v.certIndex;
      _poolId = $v.poolId;
      _vrfKey = $v.vrfKey;
      _pledge = $v.pledge;
      _marginCost = $v.marginCost;
      _fixedCost = $v.fixedCost;
      _rewardAccount = $v.rewardAccount;
      _owners = $v.owners.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _relays = $v.relays.toBuilder();
      _activeEpoch = $v.activeEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolCertsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolCertsInner;
  }

  @override
  void update(void Function(TxContentPoolCertsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentPoolCertsInner build() => _build();

  _$TxContentPoolCertsInner _build() {
    _$TxContentPoolCertsInner _$result;
    try {
      _$result = _$v ??
          new _$TxContentPoolCertsInner._(
              certIndex: BuiltValueNullFieldError.checkNotNull(
                  certIndex, r'TxContentPoolCertsInner', 'certIndex'),
              poolId: BuiltValueNullFieldError.checkNotNull(
                  poolId, r'TxContentPoolCertsInner', 'poolId'),
              vrfKey: BuiltValueNullFieldError.checkNotNull(
                  vrfKey, r'TxContentPoolCertsInner', 'vrfKey'),
              pledge: BuiltValueNullFieldError.checkNotNull(
                  pledge, r'TxContentPoolCertsInner', 'pledge'),
              marginCost: BuiltValueNullFieldError.checkNotNull(
                  marginCost, r'TxContentPoolCertsInner', 'marginCost'),
              fixedCost: BuiltValueNullFieldError.checkNotNull(
                  fixedCost, r'TxContentPoolCertsInner', 'fixedCost'),
              rewardAccount: BuiltValueNullFieldError.checkNotNull(
                  rewardAccount, r'TxContentPoolCertsInner', 'rewardAccount'),
              owners: owners.build(),
              metadata: _metadata?.build(),
              relays: relays.build(),
              activeEpoch: BuiltValueNullFieldError.checkNotNull(
                  activeEpoch, r'TxContentPoolCertsInner', 'activeEpoch'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owners';
        owners.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'relays';
        relays.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxContentPoolCertsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
