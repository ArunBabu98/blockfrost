// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptJson extends ScriptJson {
  @override
  final ScriptJsonJson? json;

  factory _$ScriptJson([void Function(ScriptJsonBuilder)? updates]) =>
      (new ScriptJsonBuilder()..update(updates))._build();

  _$ScriptJson._({this.json}) : super._();

  @override
  ScriptJson rebuild(void Function(ScriptJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptJsonBuilder toBuilder() => new ScriptJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptJson && json == other.json;
  }

  @override
  int get hashCode {
    return $jf($jc(0, json.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptJson')..add('json', json))
        .toString();
  }
}

class ScriptJsonBuilder implements Builder<ScriptJson, ScriptJsonBuilder> {
  _$ScriptJson? _$v;

  ScriptJsonJsonBuilder? _json;
  ScriptJsonJsonBuilder get json =>
      _$this._json ??= new ScriptJsonJsonBuilder();
  set json(ScriptJsonJsonBuilder? json) => _$this._json = json;

  ScriptJsonBuilder() {
    ScriptJson._defaults(this);
  }

  ScriptJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _json = $v.json?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptJson;
  }

  @override
  void update(void Function(ScriptJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptJson build() => _build();

  _$ScriptJson _build() {
    _$ScriptJson _$result;
    try {
      _$result = _$v ?? new _$ScriptJson._(json: _json?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'json';
        _json?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ScriptJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
