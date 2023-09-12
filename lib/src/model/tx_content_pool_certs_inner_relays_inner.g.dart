// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_pool_certs_inner_relays_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolCertsInnerRelaysInner
    extends TxContentPoolCertsInnerRelaysInner {
  @override
  final String? ipv4;
  @override
  final String? ipv6;
  @override
  final String? dns;
  @override
  final String? dnsSrv;
  @override
  final int port;

  factory _$TxContentPoolCertsInnerRelaysInner(
          [void Function(TxContentPoolCertsInnerRelaysInnerBuilder)?
              updates]) =>
      (new TxContentPoolCertsInnerRelaysInnerBuilder()..update(updates))
          ._build();

  _$TxContentPoolCertsInnerRelaysInner._(
      {this.ipv4, this.ipv6, this.dns, this.dnsSrv, required this.port})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        port, r'TxContentPoolCertsInnerRelaysInner', 'port');
  }

  @override
  TxContentPoolCertsInnerRelaysInner rebuild(
          void Function(TxContentPoolCertsInnerRelaysInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolCertsInnerRelaysInnerBuilder toBuilder() =>
      new TxContentPoolCertsInnerRelaysInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolCertsInnerRelaysInner &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6 &&
        dns == other.dns &&
        dnsSrv == other.dnsSrv &&
        port == other.port;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, ipv4.hashCode), ipv6.hashCode), dns.hashCode),
            dnsSrv.hashCode),
        port.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentPoolCertsInnerRelaysInner')
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6)
          ..add('dns', dns)
          ..add('dnsSrv', dnsSrv)
          ..add('port', port))
        .toString();
  }
}

class TxContentPoolCertsInnerRelaysInnerBuilder
    implements
        Builder<TxContentPoolCertsInnerRelaysInner,
            TxContentPoolCertsInnerRelaysInnerBuilder> {
  _$TxContentPoolCertsInnerRelaysInner? _$v;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _ipv6;
  String? get ipv6 => _$this._ipv6;
  set ipv6(String? ipv6) => _$this._ipv6 = ipv6;

  String? _dns;
  String? get dns => _$this._dns;
  set dns(String? dns) => _$this._dns = dns;

  String? _dnsSrv;
  String? get dnsSrv => _$this._dnsSrv;
  set dnsSrv(String? dnsSrv) => _$this._dnsSrv = dnsSrv;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  TxContentPoolCertsInnerRelaysInnerBuilder() {
    TxContentPoolCertsInnerRelaysInner._defaults(this);
  }

  TxContentPoolCertsInnerRelaysInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4;
      _ipv6 = $v.ipv6;
      _dns = $v.dns;
      _dnsSrv = $v.dnsSrv;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolCertsInnerRelaysInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolCertsInnerRelaysInner;
  }

  @override
  void update(
      void Function(TxContentPoolCertsInnerRelaysInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentPoolCertsInnerRelaysInner build() => _build();

  _$TxContentPoolCertsInnerRelaysInner _build() {
    final _$result = _$v ??
        new _$TxContentPoolCertsInnerRelaysInner._(
            ipv4: ipv4,
            ipv6: ipv6,
            dns: dns,
            dnsSrv: dnsSrv,
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'TxContentPoolCertsInnerRelaysInner', 'port'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
