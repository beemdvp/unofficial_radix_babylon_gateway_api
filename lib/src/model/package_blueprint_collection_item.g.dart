// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_blueprint_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageBlueprintCollectionItem extends PackageBlueprintCollectionItem {
  @override
  final String name;
  @override
  final String version;
  @override
  final JsonObject definition;
  @override
  final BuiltList<String>? dependantEntities;
  @override
  final JsonObject? authTemplate;
  @override
  final bool? authTemplateIsLocked;
  @override
  final BlueprintRoyaltyConfig? royaltyConfig;
  @override
  final bool? royaltyConfigIsLocked;

  factory _$PackageBlueprintCollectionItem(
          [void Function(PackageBlueprintCollectionItemBuilder)? updates]) =>
      (new PackageBlueprintCollectionItemBuilder()..update(updates))._build();

  _$PackageBlueprintCollectionItem._(
      {required this.name,
      required this.version,
      required this.definition,
      this.dependantEntities,
      this.authTemplate,
      this.authTemplateIsLocked,
      this.royaltyConfig,
      this.royaltyConfigIsLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PackageBlueprintCollectionItem', 'name');
    BuiltValueNullFieldError.checkNotNull(
        version, r'PackageBlueprintCollectionItem', 'version');
    BuiltValueNullFieldError.checkNotNull(
        definition, r'PackageBlueprintCollectionItem', 'definition');
  }

  @override
  PackageBlueprintCollectionItem rebuild(
          void Function(PackageBlueprintCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageBlueprintCollectionItemBuilder toBuilder() =>
      new PackageBlueprintCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageBlueprintCollectionItem &&
        name == other.name &&
        version == other.version &&
        definition == other.definition &&
        dependantEntities == other.dependantEntities &&
        authTemplate == other.authTemplate &&
        authTemplateIsLocked == other.authTemplateIsLocked &&
        royaltyConfig == other.royaltyConfig &&
        royaltyConfigIsLocked == other.royaltyConfigIsLocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, definition.hashCode);
    _$hash = $jc(_$hash, dependantEntities.hashCode);
    _$hash = $jc(_$hash, authTemplate.hashCode);
    _$hash = $jc(_$hash, authTemplateIsLocked.hashCode);
    _$hash = $jc(_$hash, royaltyConfig.hashCode);
    _$hash = $jc(_$hash, royaltyConfigIsLocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageBlueprintCollectionItem')
          ..add('name', name)
          ..add('version', version)
          ..add('definition', definition)
          ..add('dependantEntities', dependantEntities)
          ..add('authTemplate', authTemplate)
          ..add('authTemplateIsLocked', authTemplateIsLocked)
          ..add('royaltyConfig', royaltyConfig)
          ..add('royaltyConfigIsLocked', royaltyConfigIsLocked))
        .toString();
  }
}

class PackageBlueprintCollectionItemBuilder
    implements
        Builder<PackageBlueprintCollectionItem,
            PackageBlueprintCollectionItemBuilder> {
  _$PackageBlueprintCollectionItem? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  JsonObject? _definition;
  JsonObject? get definition => _$this._definition;
  set definition(JsonObject? definition) => _$this._definition = definition;

  ListBuilder<String>? _dependantEntities;
  ListBuilder<String> get dependantEntities =>
      _$this._dependantEntities ??= new ListBuilder<String>();
  set dependantEntities(ListBuilder<String>? dependantEntities) =>
      _$this._dependantEntities = dependantEntities;

  JsonObject? _authTemplate;
  JsonObject? get authTemplate => _$this._authTemplate;
  set authTemplate(JsonObject? authTemplate) =>
      _$this._authTemplate = authTemplate;

  bool? _authTemplateIsLocked;
  bool? get authTemplateIsLocked => _$this._authTemplateIsLocked;
  set authTemplateIsLocked(bool? authTemplateIsLocked) =>
      _$this._authTemplateIsLocked = authTemplateIsLocked;

  BlueprintRoyaltyConfigBuilder? _royaltyConfig;
  BlueprintRoyaltyConfigBuilder get royaltyConfig =>
      _$this._royaltyConfig ??= new BlueprintRoyaltyConfigBuilder();
  set royaltyConfig(BlueprintRoyaltyConfigBuilder? royaltyConfig) =>
      _$this._royaltyConfig = royaltyConfig;

  bool? _royaltyConfigIsLocked;
  bool? get royaltyConfigIsLocked => _$this._royaltyConfigIsLocked;
  set royaltyConfigIsLocked(bool? royaltyConfigIsLocked) =>
      _$this._royaltyConfigIsLocked = royaltyConfigIsLocked;

  PackageBlueprintCollectionItemBuilder() {
    PackageBlueprintCollectionItem._defaults(this);
  }

  PackageBlueprintCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _definition = $v.definition;
      _dependantEntities = $v.dependantEntities?.toBuilder();
      _authTemplate = $v.authTemplate;
      _authTemplateIsLocked = $v.authTemplateIsLocked;
      _royaltyConfig = $v.royaltyConfig?.toBuilder();
      _royaltyConfigIsLocked = $v.royaltyConfigIsLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageBlueprintCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageBlueprintCollectionItem;
  }

  @override
  void update(void Function(PackageBlueprintCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageBlueprintCollectionItem build() => _build();

  _$PackageBlueprintCollectionItem _build() {
    _$PackageBlueprintCollectionItem _$result;
    try {
      _$result = _$v ??
          new _$PackageBlueprintCollectionItem._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PackageBlueprintCollectionItem', 'name'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'PackageBlueprintCollectionItem', 'version'),
              definition: BuiltValueNullFieldError.checkNotNull(
                  definition, r'PackageBlueprintCollectionItem', 'definition'),
              dependantEntities: _dependantEntities?.build(),
              authTemplate: authTemplate,
              authTemplateIsLocked: authTemplateIsLocked,
              royaltyConfig: _royaltyConfig?.build(),
              royaltyConfigIsLocked: royaltyConfigIsLocked);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dependantEntities';
        _dependantEntities?.build();

        _$failedField = 'royaltyConfig';
        _royaltyConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageBlueprintCollectionItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
