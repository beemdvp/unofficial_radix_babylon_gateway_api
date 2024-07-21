// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blueprint_royalty_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlueprintRoyaltyConfig extends BlueprintRoyaltyConfig {
  @override
  final bool isEnabled;
  @override
  final BuiltList<BlueprintMethodRoyalty>? methodRules;

  factory _$BlueprintRoyaltyConfig(
          [void Function(BlueprintRoyaltyConfigBuilder)? updates]) =>
      (new BlueprintRoyaltyConfigBuilder()..update(updates))._build();

  _$BlueprintRoyaltyConfig._({required this.isEnabled, this.methodRules})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isEnabled, r'BlueprintRoyaltyConfig', 'isEnabled');
  }

  @override
  BlueprintRoyaltyConfig rebuild(
          void Function(BlueprintRoyaltyConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlueprintRoyaltyConfigBuilder toBuilder() =>
      new BlueprintRoyaltyConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlueprintRoyaltyConfig &&
        isEnabled == other.isEnabled &&
        methodRules == other.methodRules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, methodRules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlueprintRoyaltyConfig')
          ..add('isEnabled', isEnabled)
          ..add('methodRules', methodRules))
        .toString();
  }
}

class BlueprintRoyaltyConfigBuilder
    implements Builder<BlueprintRoyaltyConfig, BlueprintRoyaltyConfigBuilder> {
  _$BlueprintRoyaltyConfig? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ListBuilder<BlueprintMethodRoyalty>? _methodRules;
  ListBuilder<BlueprintMethodRoyalty> get methodRules =>
      _$this._methodRules ??= new ListBuilder<BlueprintMethodRoyalty>();
  set methodRules(ListBuilder<BlueprintMethodRoyalty>? methodRules) =>
      _$this._methodRules = methodRules;

  BlueprintRoyaltyConfigBuilder() {
    BlueprintRoyaltyConfig._defaults(this);
  }

  BlueprintRoyaltyConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _methodRules = $v.methodRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlueprintRoyaltyConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlueprintRoyaltyConfig;
  }

  @override
  void update(void Function(BlueprintRoyaltyConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlueprintRoyaltyConfig build() => _build();

  _$BlueprintRoyaltyConfig _build() {
    _$BlueprintRoyaltyConfig _$result;
    try {
      _$result = _$v ??
          new _$BlueprintRoyaltyConfig._(
              isEnabled: BuiltValueNullFieldError.checkNotNull(
                  isEnabled, r'BlueprintRoyaltyConfig', 'isEnabled'),
              methodRules: _methodRules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'methodRules';
        _methodRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlueprintRoyaltyConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
