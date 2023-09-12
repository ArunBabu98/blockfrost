// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_delegations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentDelegationsInner extends TxContentDelegationsInner {
  @override
  final int index;
  @override
  final int certIndex;
  @override
  final String address;
  @override
  final String poolId;
  @override
  final int activeEpoch;

  factory _$TxContentDelegationsInner(
          [void Function(TxContentDelegationsInnerBuilder)? updates]) =>
      (new TxContentDelegationsInnerBuilder()..update(updates))._build();

  _$TxContentDelegationsInner._(
      {required this.index,
      required this.certIndex,
      required this.address,
      required this.poolId,
      required this.activeEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'TxContentDelegationsInner', 'index');
    BuiltValueNullFieldError.checkNotNull(
        certIndex, r'TxContentDelegationsInner', 'certIndex');
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxContentDelegationsInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'TxContentDelegationsInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, r'TxContentDelegationsInner', 'activeEpoch');
  }

  @override
  TxContentDelegationsInner rebuild(
          void Function(TxContentDelegationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentDelegationsInnerBuilder toBuilder() =>
      new TxContentDelegationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentDelegationsInner &&
        index == other.index &&
        certIndex == other.certIndex &&
        address == other.address &&
        poolId == other.poolId &&
        activeEpoch == other.activeEpoch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, index.hashCode), certIndex.hashCode),
                address.hashCode),
            poolId.hashCode),
        activeEpoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentDelegationsInner')
          ..add('index', index)
          ..add('certIndex', certIndex)
          ..add('address', address)
          ..add('poolId', poolId)
          ..add('activeEpoch', activeEpoch))
        .toString();
  }
}

class TxContentDelegationsInnerBuilder
    implements
        Builder<TxContentDelegationsInner, TxContentDelegationsInnerBuilder> {
  _$TxContentDelegationsInner? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  int? _certIndex;
  int? get certIndex => _$this._certIndex;
  set certIndex(int? certIndex) => _$this._certIndex = certIndex;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  int? _activeEpoch;
  int? get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int? activeEpoch) => _$this._activeEpoch = activeEpoch;

  TxContentDelegationsInnerBuilder() {
    TxContentDelegationsInner._defaults(this);
  }

  TxContentDelegationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _certIndex = $v.certIndex;
      _address = $v.address;
      _poolId = $v.poolId;
      _activeEpoch = $v.activeEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentDelegationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentDelegationsInner;
  }

  @override
  void update(void Function(TxContentDelegationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentDelegationsInner build() => _build();

  _$TxContentDelegationsInner _build() {
    final _$result = _$v ??
        new _$TxContentDelegationsInner._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'TxContentDelegationsInner', 'index'),
            certIndex: BuiltValueNullFieldError.checkNotNull(
                certIndex, r'TxContentDelegationsInner', 'certIndex'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'TxContentDelegationsInner', 'address'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'TxContentDelegationsInner', 'poolId'),
            activeEpoch: BuiltValueNullFieldError.checkNotNull(
                activeEpoch, r'TxContentDelegationsInner', 'activeEpoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
