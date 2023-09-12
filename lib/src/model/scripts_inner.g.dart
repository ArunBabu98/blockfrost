// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scripts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptsInner extends ScriptsInner {
  @override
  final String scriptHash;

  factory _$ScriptsInner([void Function(ScriptsInnerBuilder)? updates]) =>
      (new ScriptsInnerBuilder()..update(updates))._build();

  _$ScriptsInner._({required this.scriptHash}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scriptHash, r'ScriptsInner', 'scriptHash');
  }

  @override
  ScriptsInner rebuild(void Function(ScriptsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptsInnerBuilder toBuilder() => new ScriptsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptsInner && scriptHash == other.scriptHash;
  }

  @override
  int get hashCode {
    return $jf($jc(0, scriptHash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptsInner')
          ..add('scriptHash', scriptHash))
        .toString();
  }
}

class ScriptsInnerBuilder
    implements Builder<ScriptsInner, ScriptsInnerBuilder> {
  _$ScriptsInner? _$v;

  String? _scriptHash;
  String? get scriptHash => _$this._scriptHash;
  set scriptHash(String? scriptHash) => _$this._scriptHash = scriptHash;

  ScriptsInnerBuilder() {
    ScriptsInner._defaults(this);
  }

  ScriptsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scriptHash = $v.scriptHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptsInner;
  }

  @override
  void update(void Function(ScriptsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptsInner build() => _build();

  _$ScriptsInner _build() {
    final _$result = _$v ??
        new _$ScriptsInner._(
            scriptHash: BuiltValueNullFieldError.checkNotNull(
                scriptHash, r'ScriptsInner', 'scriptHash'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
