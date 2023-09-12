// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutlink_tickers_ticker_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutlinkTickersTickerInner extends NutlinkTickersTickerInner {
  @override
  final String address;
  @override
  final String txHash;
  @override
  final int blockHeight;
  @override
  final int txIndex;
  @override
  final NutlinkAddressTickerInnerPayload payload;

  factory _$NutlinkTickersTickerInner(
          [void Function(NutlinkTickersTickerInnerBuilder)? updates]) =>
      (new NutlinkTickersTickerInnerBuilder()..update(updates))._build();

  _$NutlinkTickersTickerInner._(
      {required this.address,
      required this.txHash,
      required this.blockHeight,
      required this.txIndex,
      required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'NutlinkTickersTickerInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'NutlinkTickersTickerInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHeight, r'NutlinkTickersTickerInner', 'blockHeight');
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'NutlinkTickersTickerInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'NutlinkTickersTickerInner', 'payload');
  }

  @override
  NutlinkTickersTickerInner rebuild(
          void Function(NutlinkTickersTickerInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutlinkTickersTickerInnerBuilder toBuilder() =>
      new NutlinkTickersTickerInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutlinkTickersTickerInner &&
        address == other.address &&
        txHash == other.txHash &&
        blockHeight == other.blockHeight &&
        txIndex == other.txIndex &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, address.hashCode), txHash.hashCode),
                blockHeight.hashCode),
            txIndex.hashCode),
        payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutlinkTickersTickerInner')
          ..add('address', address)
          ..add('txHash', txHash)
          ..add('blockHeight', blockHeight)
          ..add('txIndex', txIndex)
          ..add('payload', payload))
        .toString();
  }
}

class NutlinkTickersTickerInnerBuilder
    implements
        Builder<NutlinkTickersTickerInner, NutlinkTickersTickerInnerBuilder> {
  _$NutlinkTickersTickerInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

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

  NutlinkTickersTickerInnerBuilder() {
    NutlinkTickersTickerInner._defaults(this);
  }

  NutlinkTickersTickerInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _txHash = $v.txHash;
      _blockHeight = $v.blockHeight;
      _txIndex = $v.txIndex;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutlinkTickersTickerInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutlinkTickersTickerInner;
  }

  @override
  void update(void Function(NutlinkTickersTickerInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutlinkTickersTickerInner build() => _build();

  _$NutlinkTickersTickerInner _build() {
    _$NutlinkTickersTickerInner _$result;
    try {
      _$result = _$v ??
          new _$NutlinkTickersTickerInner._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'NutlinkTickersTickerInner', 'address'),
              txHash: BuiltValueNullFieldError.checkNotNull(
                  txHash, r'NutlinkTickersTickerInner', 'txHash'),
              blockHeight: BuiltValueNullFieldError.checkNotNull(
                  blockHeight, r'NutlinkTickersTickerInner', 'blockHeight'),
              txIndex: BuiltValueNullFieldError.checkNotNull(
                  txIndex, r'NutlinkTickersTickerInner', 'txIndex'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NutlinkTickersTickerInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
