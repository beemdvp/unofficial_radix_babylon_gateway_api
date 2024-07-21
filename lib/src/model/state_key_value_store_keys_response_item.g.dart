// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_keys_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreKeysResponseItem
    extends StateKeyValueStoreKeysResponseItem {
  @override
  final ScryptoSborValue key;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$StateKeyValueStoreKeysResponseItem(
          [void Function(StateKeyValueStoreKeysResponseItemBuilder)?
              updates]) =>
      (new StateKeyValueStoreKeysResponseItemBuilder()..update(updates))
          ._build();

  _$StateKeyValueStoreKeysResponseItem._(
      {required this.key, required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'StateKeyValueStoreKeysResponseItem', 'key');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'StateKeyValueStoreKeysResponseItem', 'lastUpdatedAtStateVersion');
  }

  @override
  StateKeyValueStoreKeysResponseItem rebuild(
          void Function(StateKeyValueStoreKeysResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreKeysResponseItemBuilder toBuilder() =>
      new StateKeyValueStoreKeysResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreKeysResponseItem &&
        key == other.key &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreKeysResponseItem')
          ..add('key', key)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class StateKeyValueStoreKeysResponseItemBuilder
    implements
        Builder<StateKeyValueStoreKeysResponseItem,
            StateKeyValueStoreKeysResponseItemBuilder> {
  _$StateKeyValueStoreKeysResponseItem? _$v;

  ScryptoSborValue? _key;
  ScryptoSborValue? get key => _$this._key;
  set key(ScryptoSborValue? key) => _$this._key = key;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  StateKeyValueStoreKeysResponseItemBuilder() {
    StateKeyValueStoreKeysResponseItem._defaults(this);
  }

  StateKeyValueStoreKeysResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateKeyValueStoreKeysResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreKeysResponseItem;
  }

  @override
  void update(
      void Function(StateKeyValueStoreKeysResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreKeysResponseItem build() => _build();

  _$StateKeyValueStoreKeysResponseItem _build() {
    final _$result = _$v ??
        new _$StateKeyValueStoreKeysResponseItem._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'StateKeyValueStoreKeysResponseItem', 'key'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'StateKeyValueStoreKeysResponseItem',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
