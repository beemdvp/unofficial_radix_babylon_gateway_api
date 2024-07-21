// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_metadata_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityMetadataItem extends EntityMetadataItem {
  @override
  final String key;
  @override
  final EntityMetadataItemValue value;
  @override
  final bool isLocked;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$EntityMetadataItem(
          [void Function(EntityMetadataItemBuilder)? updates]) =>
      (new EntityMetadataItemBuilder()..update(updates))._build();

  _$EntityMetadataItem._(
      {required this.key,
      required this.value,
      required this.isLocked,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'EntityMetadataItem', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'EntityMetadataItem', 'value');
    BuiltValueNullFieldError.checkNotNull(
        isLocked, r'EntityMetadataItem', 'isLocked');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'EntityMetadataItem', 'lastUpdatedAtStateVersion');
  }

  @override
  EntityMetadataItem rebuild(
          void Function(EntityMetadataItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityMetadataItemBuilder toBuilder() =>
      new EntityMetadataItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityMetadataItem &&
        key == other.key &&
        value == other.value &&
        isLocked == other.isLocked &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityMetadataItem')
          ..add('key', key)
          ..add('value', value)
          ..add('isLocked', isLocked)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class EntityMetadataItemBuilder
    implements Builder<EntityMetadataItem, EntityMetadataItemBuilder> {
  _$EntityMetadataItem? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  EntityMetadataItemValueBuilder? _value;
  EntityMetadataItemValueBuilder get value =>
      _$this._value ??= new EntityMetadataItemValueBuilder();
  set value(EntityMetadataItemValueBuilder? value) => _$this._value = value;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  EntityMetadataItemBuilder() {
    EntityMetadataItem._defaults(this);
  }

  EntityMetadataItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value.toBuilder();
      _isLocked = $v.isLocked;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityMetadataItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityMetadataItem;
  }

  @override
  void update(void Function(EntityMetadataItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityMetadataItem build() => _build();

  _$EntityMetadataItem _build() {
    _$EntityMetadataItem _$result;
    try {
      _$result = _$v ??
          new _$EntityMetadataItem._(
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'EntityMetadataItem', 'key'),
              value: value.build(),
              isLocked: BuiltValueNullFieldError.checkNotNull(
                  isLocked, r'EntityMetadataItem', 'isLocked'),
              lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                  lastUpdatedAtStateVersion,
                  r'EntityMetadataItem',
                  'lastUpdatedAtStateVersion'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityMetadataItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
