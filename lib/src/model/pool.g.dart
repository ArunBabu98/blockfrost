// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pool extends Pool {
  @override
  final String poolId;
  @override
  final String hex;
  @override
  final String vrfKey;
  @override
  final int blocksMinted;
  @override
  final int blocksEpoch;
  @override
  final String liveStake;
  @override
  final num liveSize;
  @override
  final num liveSaturation;
  @override
  final num liveDelegators;
  @override
  final String activeStake;
  @override
  final num activeSize;
  @override
  final String declaredPledge;
  @override
  final String livePledge;
  @override
  final num marginCost;
  @override
  final String fixedCost;
  @override
  final String rewardAccount;
  @override
  final BuiltList<String> owners;
  @override
  final BuiltList<String> registration;
  @override
  final BuiltList<String> retirement;

  factory _$Pool([void Function(PoolBuilder)? updates]) =>
      (new PoolBuilder()..update(updates))._build();

  _$Pool._(
      {required this.poolId,
      required this.hex,
      required this.vrfKey,
      required this.blocksMinted,
      required this.blocksEpoch,
      required this.liveStake,
      required this.liveSize,
      required this.liveSaturation,
      required this.liveDelegators,
      required this.activeStake,
      required this.activeSize,
      required this.declaredPledge,
      required this.livePledge,
      required this.marginCost,
      required this.fixedCost,
      required this.rewardAccount,
      required this.owners,
      required this.registration,
      required this.retirement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(poolId, r'Pool', 'poolId');
    BuiltValueNullFieldError.checkNotNull(hex, r'Pool', 'hex');
    BuiltValueNullFieldError.checkNotNull(vrfKey, r'Pool', 'vrfKey');
    BuiltValueNullFieldError.checkNotNull(
        blocksMinted, r'Pool', 'blocksMinted');
    BuiltValueNullFieldError.checkNotNull(blocksEpoch, r'Pool', 'blocksEpoch');
    BuiltValueNullFieldError.checkNotNull(liveStake, r'Pool', 'liveStake');
    BuiltValueNullFieldError.checkNotNull(liveSize, r'Pool', 'liveSize');
    BuiltValueNullFieldError.checkNotNull(
        liveSaturation, r'Pool', 'liveSaturation');
    BuiltValueNullFieldError.checkNotNull(
        liveDelegators, r'Pool', 'liveDelegators');
    BuiltValueNullFieldError.checkNotNull(activeStake, r'Pool', 'activeStake');
    BuiltValueNullFieldError.checkNotNull(activeSize, r'Pool', 'activeSize');
    BuiltValueNullFieldError.checkNotNull(
        declaredPledge, r'Pool', 'declaredPledge');
    BuiltValueNullFieldError.checkNotNull(livePledge, r'Pool', 'livePledge');
    BuiltValueNullFieldError.checkNotNull(marginCost, r'Pool', 'marginCost');
    BuiltValueNullFieldError.checkNotNull(fixedCost, r'Pool', 'fixedCost');
    BuiltValueNullFieldError.checkNotNull(
        rewardAccount, r'Pool', 'rewardAccount');
    BuiltValueNullFieldError.checkNotNull(owners, r'Pool', 'owners');
    BuiltValueNullFieldError.checkNotNull(
        registration, r'Pool', 'registration');
    BuiltValueNullFieldError.checkNotNull(retirement, r'Pool', 'retirement');
  }

  @override
  Pool rebuild(void Function(PoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolBuilder toBuilder() => new PoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pool &&
        poolId == other.poolId &&
        hex == other.hex &&
        vrfKey == other.vrfKey &&
        blocksMinted == other.blocksMinted &&
        blocksEpoch == other.blocksEpoch &&
        liveStake == other.liveStake &&
        liveSize == other.liveSize &&
        liveSaturation == other.liveSaturation &&
        liveDelegators == other.liveDelegators &&
        activeStake == other.activeStake &&
        activeSize == other.activeSize &&
        declaredPledge == other.declaredPledge &&
        livePledge == other.livePledge &&
        marginCost == other.marginCost &&
        fixedCost == other.fixedCost &&
        rewardAccount == other.rewardAccount &&
        owners == other.owners &&
        registration == other.registration &&
        retirement == other.retirement;
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
                                                                            $jc(
                                                                                0,
                                                                                poolId
                                                                                    .hashCode),
                                                                            hex
                                                                                .hashCode),
                                                                        vrfKey
                                                                            .hashCode),
                                                                    blocksMinted
                                                                        .hashCode),
                                                                blocksEpoch
                                                                    .hashCode),
                                                            liveStake.hashCode),
                                                        liveSize.hashCode),
                                                    liveSaturation.hashCode),
                                                liveDelegators.hashCode),
                                            activeStake.hashCode),
                                        activeSize.hashCode),
                                    declaredPledge.hashCode),
                                livePledge.hashCode),
                            marginCost.hashCode),
                        fixedCost.hashCode),
                    rewardAccount.hashCode),
                owners.hashCode),
            registration.hashCode),
        retirement.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pool')
          ..add('poolId', poolId)
          ..add('hex', hex)
          ..add('vrfKey', vrfKey)
          ..add('blocksMinted', blocksMinted)
          ..add('blocksEpoch', blocksEpoch)
          ..add('liveStake', liveStake)
          ..add('liveSize', liveSize)
          ..add('liveSaturation', liveSaturation)
          ..add('liveDelegators', liveDelegators)
          ..add('activeStake', activeStake)
          ..add('activeSize', activeSize)
          ..add('declaredPledge', declaredPledge)
          ..add('livePledge', livePledge)
          ..add('marginCost', marginCost)
          ..add('fixedCost', fixedCost)
          ..add('rewardAccount', rewardAccount)
          ..add('owners', owners)
          ..add('registration', registration)
          ..add('retirement', retirement))
        .toString();
  }
}

class PoolBuilder implements Builder<Pool, PoolBuilder> {
  _$Pool? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _hex;
  String? get hex => _$this._hex;
  set hex(String? hex) => _$this._hex = hex;

  String? _vrfKey;
  String? get vrfKey => _$this._vrfKey;
  set vrfKey(String? vrfKey) => _$this._vrfKey = vrfKey;

  int? _blocksMinted;
  int? get blocksMinted => _$this._blocksMinted;
  set blocksMinted(int? blocksMinted) => _$this._blocksMinted = blocksMinted;

  int? _blocksEpoch;
  int? get blocksEpoch => _$this._blocksEpoch;
  set blocksEpoch(int? blocksEpoch) => _$this._blocksEpoch = blocksEpoch;

  String? _liveStake;
  String? get liveStake => _$this._liveStake;
  set liveStake(String? liveStake) => _$this._liveStake = liveStake;

  num? _liveSize;
  num? get liveSize => _$this._liveSize;
  set liveSize(num? liveSize) => _$this._liveSize = liveSize;

  num? _liveSaturation;
  num? get liveSaturation => _$this._liveSaturation;
  set liveSaturation(num? liveSaturation) =>
      _$this._liveSaturation = liveSaturation;

  num? _liveDelegators;
  num? get liveDelegators => _$this._liveDelegators;
  set liveDelegators(num? liveDelegators) =>
      _$this._liveDelegators = liveDelegators;

  String? _activeStake;
  String? get activeStake => _$this._activeStake;
  set activeStake(String? activeStake) => _$this._activeStake = activeStake;

  num? _activeSize;
  num? get activeSize => _$this._activeSize;
  set activeSize(num? activeSize) => _$this._activeSize = activeSize;

  String? _declaredPledge;
  String? get declaredPledge => _$this._declaredPledge;
  set declaredPledge(String? declaredPledge) =>
      _$this._declaredPledge = declaredPledge;

  String? _livePledge;
  String? get livePledge => _$this._livePledge;
  set livePledge(String? livePledge) => _$this._livePledge = livePledge;

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

  ListBuilder<String>? _registration;
  ListBuilder<String> get registration =>
      _$this._registration ??= new ListBuilder<String>();
  set registration(ListBuilder<String>? registration) =>
      _$this._registration = registration;

  ListBuilder<String>? _retirement;
  ListBuilder<String> get retirement =>
      _$this._retirement ??= new ListBuilder<String>();
  set retirement(ListBuilder<String>? retirement) =>
      _$this._retirement = retirement;

  PoolBuilder() {
    Pool._defaults(this);
  }

  PoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _hex = $v.hex;
      _vrfKey = $v.vrfKey;
      _blocksMinted = $v.blocksMinted;
      _blocksEpoch = $v.blocksEpoch;
      _liveStake = $v.liveStake;
      _liveSize = $v.liveSize;
      _liveSaturation = $v.liveSaturation;
      _liveDelegators = $v.liveDelegators;
      _activeStake = $v.activeStake;
      _activeSize = $v.activeSize;
      _declaredPledge = $v.declaredPledge;
      _livePledge = $v.livePledge;
      _marginCost = $v.marginCost;
      _fixedCost = $v.fixedCost;
      _rewardAccount = $v.rewardAccount;
      _owners = $v.owners.toBuilder();
      _registration = $v.registration.toBuilder();
      _retirement = $v.retirement.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pool;
  }

  @override
  void update(void Function(PoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pool build() => _build();

  _$Pool _build() {
    _$Pool _$result;
    try {
      _$result = _$v ??
          new _$Pool._(
              poolId: BuiltValueNullFieldError.checkNotNull(
                  poolId, r'Pool', 'poolId'),
              hex: BuiltValueNullFieldError.checkNotNull(hex, r'Pool', 'hex'),
              vrfKey: BuiltValueNullFieldError.checkNotNull(
                  vrfKey, r'Pool', 'vrfKey'),
              blocksMinted: BuiltValueNullFieldError.checkNotNull(
                  blocksMinted, r'Pool', 'blocksMinted'),
              blocksEpoch: BuiltValueNullFieldError.checkNotNull(
                  blocksEpoch, r'Pool', 'blocksEpoch'),
              liveStake: BuiltValueNullFieldError.checkNotNull(
                  liveStake, r'Pool', 'liveStake'),
              liveSize: BuiltValueNullFieldError.checkNotNull(
                  liveSize, r'Pool', 'liveSize'),
              liveSaturation: BuiltValueNullFieldError.checkNotNull(
                  liveSaturation, r'Pool', 'liveSaturation'),
              liveDelegators: BuiltValueNullFieldError.checkNotNull(
                  liveDelegators, r'Pool', 'liveDelegators'),
              activeStake: BuiltValueNullFieldError.checkNotNull(
                  activeStake, r'Pool', 'activeStake'),
              activeSize: BuiltValueNullFieldError.checkNotNull(
                  activeSize, r'Pool', 'activeSize'),
              declaredPledge: BuiltValueNullFieldError.checkNotNull(
                  declaredPledge, r'Pool', 'declaredPledge'),
              livePledge: BuiltValueNullFieldError.checkNotNull(livePledge, r'Pool', 'livePledge'),
              marginCost: BuiltValueNullFieldError.checkNotNull(marginCost, r'Pool', 'marginCost'),
              fixedCost: BuiltValueNullFieldError.checkNotNull(fixedCost, r'Pool', 'fixedCost'),
              rewardAccount: BuiltValueNullFieldError.checkNotNull(rewardAccount, r'Pool', 'rewardAccount'),
              owners: owners.build(),
              registration: registration.build(),
              retirement: retirement.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owners';
        owners.build();
        _$failedField = 'registration';
        registration.build();
        _$failedField = 'retirement';
        retirement.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Pool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
