// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_data_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreDataResponseItem
    extends StateKeyValueStoreDataResponseItem {
  @override
  final ScryptoSborValue key;
  @override
  final ScryptoSborValue value;
  @override
  final int lastUpdatedAtStateVersion;
  @override
  final bool isLocked;

  factory _$StateKeyValueStoreDataResponseItem(
          [void Function(StateKeyValueStoreDataResponseItemBuilder)?
              updates]) =>
      (new StateKeyValueStoreDataResponseItemBuilder()..update(updates))
          ._build();

  _$StateKeyValueStoreDataResponseItem._(
      {required this.key,
      required this.value,
      required this.lastUpdatedAtStateVersion,
      required this.isLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'StateKeyValueStoreDataResponseItem', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'StateKeyValueStoreDataResponseItem', 'value');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'StateKeyValueStoreDataResponseItem', 'lastUpdatedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(
        isLocked, r'StateKeyValueStoreDataResponseItem', 'isLocked');
  }

  @override
  StateKeyValueStoreDataResponseItem rebuild(
          void Function(StateKeyValueStoreDataResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreDataResponseItemBuilder toBuilder() =>
      new StateKeyValueStoreDataResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreDataResponseItem &&
        key == other.key &&
        value == other.value &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion &&
        isLocked == other.isLocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreDataResponseItem')
          ..add('key', key)
          ..add('value', value)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion)
          ..add('isLocked', isLocked))
        .toString();
  }
}

class StateKeyValueStoreDataResponseItemBuilder
    implements
        Builder<StateKeyValueStoreDataResponseItem,
            StateKeyValueStoreDataResponseItemBuilder> {
  _$StateKeyValueStoreDataResponseItem? _$v;

  ScryptoSborValue? _key;
  ScryptoSborValue? get key => _$this._key;
  set key(ScryptoSborValue? key) => _$this._key = key;

  ScryptoSborValue? _value;
  ScryptoSborValue? get value => _$this._value;
  set value(ScryptoSborValue? value) => _$this._value = value;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  StateKeyValueStoreDataResponseItemBuilder() {
    StateKeyValueStoreDataResponseItem._defaults(this);
  }

  StateKeyValueStoreDataResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _isLocked = $v.isLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateKeyValueStoreDataResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreDataResponseItem;
  }

  @override
  void update(
      void Function(StateKeyValueStoreDataResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreDataResponseItem build() => _build();

  _$StateKeyValueStoreDataResponseItem _build() {
    final _$result = _$v ??
        new _$StateKeyValueStoreDataResponseItem._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'StateKeyValueStoreDataResponseItem', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'StateKeyValueStoreDataResponseItem', 'value'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'StateKeyValueStoreDataResponseItem',
                'lastUpdatedAtStateVersion'),
            isLocked: BuiltValueNullFieldError.checkNotNull(
                isLocked, r'StateKeyValueStoreDataResponseItem', 'isLocked'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
