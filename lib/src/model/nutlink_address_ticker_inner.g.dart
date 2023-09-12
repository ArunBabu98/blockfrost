// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutlink_address_ticker_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutlinkAddressTickerInner extends NutlinkAddressTickerInner {
  @override
  final String txHash;
  @override
  final int blockHeight;
  @override
  final int txIndex;
  @override
  final NutlinkAddressTickerInnerPayload payload;

  factory _$NutlinkAddressTickerInner(
          [void Function(NutlinkAddressTickerInnerBuilder)? updates]) =>
      (new NutlinkAddressTickerInnerBuilder()..update(updates))._build();

  _$NutlinkAddressTickerInner._(
      {required this.txHash,
      required this.blockHeight,
      required this.txIndex,
      required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'NutlinkAddressTickerInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHeight, r'NutlinkAddressTickerInner', 'blockHeight');
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'NutlinkAddressTickerInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'NutlinkAddressTickerInner', 'payload');
  }

  @override
  NutlinkAddressTickerInner rebuild(
          void Function(NutlinkAddressTickerInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutlinkAddressTickerInnerBuilder toBuilder() =>
      new NutlinkAddressTickerInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutlinkAddressTickerInner &&
        txHash == other.txHash &&
        blockHeight == other.blockHeight &&
        txIndex == other.txIndex &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, txHash.hashCode), blockHeight.hashCode),
            txIndex.hashCode),
        payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutlinkAddressTickerInner')
          ..add('txHash', txHash)
          ..add('blockHeight', blockHeight)
          ..add('txIndex', txIndex)
          ..add('payload', payload))
        .toString();
  }
}

class NutlinkAddressTickerInnerBuilder
    implements
        Builder<NutlinkAddressTickerInner, NutlinkAddressTickerInnerBuilder> {
  _$NutlinkAddressTickerInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _blockHeight;
  int? get blockHeight => _$this._blockHeight;
  set blockHeight(int? blockHeight) => _$this._blockHeight = blockHeight;

  int? _txIndex;
  int? get txIndex => _$this._txIndex;
  set txIndex(int? txIndex) => _$this._txIndex = txIndex;

  NutlinkAddressTickerInnerPayloadBuilder? _payload;
  NutlinkAddressTickerInnerPayloadBuilder get payload =>
      _$this._payload ??= new NutlinkAddressTickerInnerPayloadBuilder();
  set payload(NutlinkAddressTickerInnerPayloadBuilder? payload) =>
      _$this._payload = payload;

  NutlinkAddressTickerInnerBuilder() {
    NutlinkAddressTickerInner._defaults(this);
  }

  NutlinkAddressTickerInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _blockHeight = $v.blockHeight;
      _txIndex = $v.txIndex;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutlinkAddressTickerInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutlinkAddressTickerInner;
  }

  @override
  void update(void Function(NutlinkAddressTickerInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutlinkAddressTickerInner build() => _build();

  _$NutlinkAddressTickerInner _build() {
    _$NutlinkAddressTickerInner _$result;
    try {
      _$result = _$v ??
          new _$NutlinkAddressTickerInner._(
              txHash: BuiltValueNullFieldError.checkNotNull(
                  txHash, r'NutlinkAddressTickerInner', 'txHash'),
              blockHeight: BuiltValueNullFieldError.checkNotNull(
                  blockHeight, r'NutlinkAddressTickerInner', 'blockHeight'),
              txIndex: BuiltValueNullFieldError.checkNotNull(
                  txIndex, r'NutlinkAddressTickerInner', 'txIndex'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NutlinkAddressTickerInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
