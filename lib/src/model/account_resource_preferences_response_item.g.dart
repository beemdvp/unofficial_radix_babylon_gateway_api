// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_resource_preferences_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountResourcePreferencesResponseItem
    extends AccountResourcePreferencesResponseItem {
  @override
  final String resourceAddress;
  @override
  final AccountResourcePreferenceRule resourcePreferenceRule;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$AccountResourcePreferencesResponseItem(
          [void Function(AccountResourcePreferencesResponseItemBuilder)?
              updates]) =>
      (new AccountResourcePreferencesResponseItemBuilder()..update(updates))
          ._build();

  _$AccountResourcePreferencesResponseItem._(
      {required this.resourceAddress,
      required this.resourcePreferenceRule,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountResourcePreferencesResponseItem', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(resourcePreferenceRule,
        r'AccountResourcePreferencesResponseItem', 'resourcePreferenceRule');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'AccountResourcePreferencesResponseItem', 'lastUpdatedAtStateVersion');
  }

  @override
  AccountResourcePreferencesResponseItem rebuild(
          void Function(AccountResourcePreferencesResponseItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountResourcePreferencesResponseItemBuilder toBuilder() =>
      new AccountResourcePreferencesResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountResourcePreferencesResponseItem &&
        resourceAddress == other.resourceAddress &&
        resourcePreferenceRule == other.resourcePreferenceRule &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, resourcePreferenceRule.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountResourcePreferencesResponseItem')
          ..add('resourceAddress', resourceAddress)
          ..add('resourcePreferenceRule', resourcePreferenceRule)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class AccountResourcePreferencesResponseItemBuilder
    implements
        Builder<AccountResourcePreferencesResponseItem,
            AccountResourcePreferencesResponseItemBuilder> {
  _$AccountResourcePreferencesResponseItem? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  AccountResourcePreferenceRule? _resourcePreferenceRule;
  AccountResourcePreferenceRule? get resourcePreferenceRule =>
      _$this._resourcePreferenceRule;
  set resourcePreferenceRule(
          AccountResourcePreferenceRule? resourcePreferenceRule) =>
      _$this._resourcePreferenceRule = resourcePreferenceRule;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  AccountResourcePreferencesResponseItemBuilder() {
    AccountResourcePreferencesResponseItem._defaults(this);
  }

  AccountResourcePreferencesResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _resourcePreferenceRule = $v.resourcePreferenceRule;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountResourcePreferencesResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountResourcePreferencesResponseItem;
  }

  @override
  void update(
      void Function(AccountResourcePreferencesResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountResourcePreferencesResponseItem build() => _build();

  _$AccountResourcePreferencesResponseItem _build() {
    final _$result = _$v ??
        new _$AccountResourcePreferencesResponseItem._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountResourcePreferencesResponseItem',
                'resourceAddress'),
            resourcePreferenceRule: BuiltValueNullFieldError.checkNotNull(
                resourcePreferenceRule,
                r'AccountResourcePreferencesResponseItem',
                'resourcePreferenceRule'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'AccountResourcePreferencesResponseItem',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
