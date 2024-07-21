// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_royalty_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComponentRoyaltyConfig extends ComponentRoyaltyConfig {
  @override
  final bool isEnabled;
  @override
  final BuiltList<ComponentMethodRoyalty>? methodRules;

  factory _$ComponentRoyaltyConfig(
          [void Function(ComponentRoyaltyConfigBuilder)? updates]) =>
      (new ComponentRoyaltyConfigBuilder()..update(updates))._build();

  _$ComponentRoyaltyConfig._({required this.isEnabled, this.methodRules})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isEnabled, r'ComponentRoyaltyConfig', 'isEnabled');
  }

  @override
  ComponentRoyaltyConfig rebuild(
          void Function(ComponentRoyaltyConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentRoyaltyConfigBuilder toBuilder() =>
      new ComponentRoyaltyConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentRoyaltyConfig &&
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
    return (newBuiltValueToStringHelper(r'ComponentRoyaltyConfig')
          ..add('isEnabled', isEnabled)
          ..add('methodRules', methodRules))
        .toString();
  }
}

class ComponentRoyaltyConfigBuilder
    implements Builder<ComponentRoyaltyConfig, ComponentRoyaltyConfigBuilder> {
  _$ComponentRoyaltyConfig? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ListBuilder<ComponentMethodRoyalty>? _methodRules;
  ListBuilder<ComponentMethodRoyalty> get methodRules =>
      _$this._methodRules ??= new ListBuilder<ComponentMethodRoyalty>();
  set methodRules(ListBuilder<ComponentMethodRoyalty>? methodRules) =>
      _$this._methodRules = methodRules;

  ComponentRoyaltyConfigBuilder() {
    ComponentRoyaltyConfig._defaults(this);
  }

  ComponentRoyaltyConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _methodRules = $v.methodRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentRoyaltyConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComponentRoyaltyConfig;
  }

  @override
  void update(void Function(ComponentRoyaltyConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComponentRoyaltyConfig build() => _build();

  _$ComponentRoyaltyConfig _build() {
    _$ComponentRoyaltyConfig _$result;
    try {
      _$result = _$v ??
          new _$ComponentRoyaltyConfig._(
              isEnabled: BuiltValueNullFieldError.checkNotNull(
                  isEnabled, r'ComponentRoyaltyConfig', 'isEnabled'),
              methodRules: _methodRules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'methodRules';
        _methodRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ComponentRoyaltyConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
