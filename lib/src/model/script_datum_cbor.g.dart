// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_datum_cbor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptDatumCbor extends ScriptDatumCbor {
  @override
  final String cbor;

  factory _$ScriptDatumCbor([void Function(ScriptDatumCborBuilder)? updates]) =>
      (new ScriptDatumCborBuilder()..update(updates))._build();

  _$ScriptDatumCbor._({required this.cbor}) : super._() {
    BuiltValueNullFieldError.checkNotNull(cbor, r'ScriptDatumCbor', 'cbor');
  }

  @override
  ScriptDatumCbor rebuild(void Function(ScriptDatumCborBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptDatumCborBuilder toBuilder() =>
      new ScriptDatumCborBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptDatumCbor && cbor == other.cbor;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cbor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptDatumCbor')..add('cbor', cbor))
        .toString();
  }
}

class ScriptDatumCborBuilder
    implements Builder<ScriptDatumCbor, ScriptDatumCborBuilder> {
  _$ScriptDatumCbor? _$v;

  String? _cbor;
  String? get cbor => _$this._cbor;
  set cbor(String? cbor) => _$this._cbor = cbor;

  ScriptDatumCborBuilder() {
    ScriptDatumCbor._defaults(this);
  }

  ScriptDatumCborBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cbor = $v.cbor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptDatumCbor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptDatumCbor;
  }

  @override
  void update(void Function(ScriptDatumCborBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptDatumCbor build() => _build();

  _$ScriptDatumCbor _build() {
    final _$result = _$v ??
        new _$ScriptDatumCbor._(
            cbor: BuiltValueNullFieldError.checkNotNull(
                cbor, r'ScriptDatumCbor', 'cbor'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
