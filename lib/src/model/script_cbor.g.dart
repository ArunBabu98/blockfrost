// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_cbor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptCbor extends ScriptCbor {
  @override
  final String? cbor;

  factory _$ScriptCbor([void Function(ScriptCborBuilder)? updates]) =>
      (new ScriptCborBuilder()..update(updates))._build();

  _$ScriptCbor._({this.cbor}) : super._();

  @override
  ScriptCbor rebuild(void Function(ScriptCborBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptCborBuilder toBuilder() => new ScriptCborBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptCbor && cbor == other.cbor;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cbor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptCbor')..add('cbor', cbor))
        .toString();
  }
}

class ScriptCborBuilder implements Builder<ScriptCbor, ScriptCborBuilder> {
  _$ScriptCbor? _$v;

  String? _cbor;
  String? get cbor => _$this._cbor;
  set cbor(String? cbor) => _$this._cbor = cbor;

  ScriptCborBuilder() {
    ScriptCbor._defaults(this);
  }

  ScriptCborBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cbor = $v.cbor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptCbor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptCbor;
  }

  @override
  void update(void Function(ScriptCborBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptCbor build() => _build();

  _$ScriptCbor _build() {
    final _$result = _$v ?? new _$ScriptCbor._(cbor: cbor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
