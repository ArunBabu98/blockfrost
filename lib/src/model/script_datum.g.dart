// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_datum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptDatum extends ScriptDatum {
  @override
  final JsonObject? jsonValue;

  factory _$ScriptDatum([void Function(ScriptDatumBuilder)? updates]) =>
      (new ScriptDatumBuilder()..update(updates))._build();

  _$ScriptDatum._({this.jsonValue}) : super._();

  @override
  ScriptDatum rebuild(void Function(ScriptDatumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptDatumBuilder toBuilder() => new ScriptDatumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptDatum && jsonValue == other.jsonValue;
  }

  @override
  int get hashCode {
    return $jf($jc(0, jsonValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptDatum')
          ..add('jsonValue', jsonValue))
        .toString();
  }
}

class ScriptDatumBuilder implements Builder<ScriptDatum, ScriptDatumBuilder> {
  _$ScriptDatum? _$v;

  JsonObject? _jsonValue;
  JsonObject? get jsonValue => _$this._jsonValue;
  set jsonValue(JsonObject? jsonValue) => _$this._jsonValue = jsonValue;

  ScriptDatumBuilder() {
    ScriptDatum._defaults(this);
  }

  ScriptDatumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jsonValue = $v.jsonValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptDatum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptDatum;
  }

  @override
  void update(void Function(ScriptDatumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptDatum build() => _build();

  _$ScriptDatum _build() {
    final _$result = _$v ?? new _$ScriptDatum._(jsonValue: jsonValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
