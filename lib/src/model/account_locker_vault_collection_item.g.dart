// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_vault_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountLockerVaultCollectionItemBuilder {
  void replace(AccountLockerVaultCollectionItem other);
  void update(void Function(AccountLockerVaultCollectionItemBuilder) updates);
  AccountLockerVaultCollectionItemType? get type;
  set type(AccountLockerVaultCollectionItemType? type);

  String? get resourceAddress;
  set resourceAddress(String? resourceAddress);

  String? get vaultAddress;
  set vaultAddress(String? vaultAddress);

  int? get lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion);
}

class _$$AccountLockerVaultCollectionItem
    extends $AccountLockerVaultCollectionItem {
  @override
  final AccountLockerVaultCollectionItemType type;
  @override
  final String resourceAddress;
  @override
  final String vaultAddress;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$$AccountLockerVaultCollectionItem(
          [void Function($AccountLockerVaultCollectionItemBuilder)? updates]) =>
      (new $AccountLockerVaultCollectionItemBuilder()..update(updates))
          ._build();

  _$$AccountLockerVaultCollectionItem._(
      {required this.type,
      required this.resourceAddress,
      required this.vaultAddress,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$AccountLockerVaultCollectionItem', 'type');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'$AccountLockerVaultCollectionItem', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        vaultAddress, r'$AccountLockerVaultCollectionItem', 'vaultAddress');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'$AccountLockerVaultCollectionItem', 'lastUpdatedAtStateVersion');
  }

  @override
  $AccountLockerVaultCollectionItem rebuild(
          void Function($AccountLockerVaultCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountLockerVaultCollectionItemBuilder toBuilder() =>
      new $AccountLockerVaultCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountLockerVaultCollectionItem &&
        type == other.type &&
        resourceAddress == other.resourceAddress &&
        vaultAddress == other.vaultAddress &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, vaultAddress.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccountLockerVaultCollectionItem')
          ..add('type', type)
          ..add('resourceAddress', resourceAddress)
          ..add('vaultAddress', vaultAddress)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class $AccountLockerVaultCollectionItemBuilder
    implements
        Builder<$AccountLockerVaultCollectionItem,
            $AccountLockerVaultCollectionItemBuilder>,
        AccountLockerVaultCollectionItemBuilder {
  _$$AccountLockerVaultCollectionItem? _$v;

  AccountLockerVaultCollectionItemType? _type;
  AccountLockerVaultCollectionItemType? get type => _$this._type;
  set type(covariant AccountLockerVaultCollectionItemType? type) =>
      _$this._type = type;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  String? _vaultAddress;
  String? get vaultAddress => _$this._vaultAddress;
  set vaultAddress(covariant String? vaultAddress) =>
      _$this._vaultAddress = vaultAddress;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(covariant int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  $AccountLockerVaultCollectionItemBuilder() {
    $AccountLockerVaultCollectionItem._defaults(this);
  }

  $AccountLockerVaultCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _resourceAddress = $v.resourceAddress;
      _vaultAddress = $v.vaultAddress;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccountLockerVaultCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountLockerVaultCollectionItem;
  }

  @override
  void update(
      void Function($AccountLockerVaultCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountLockerVaultCollectionItem build() => _build();

  _$$AccountLockerVaultCollectionItem _build() {
    final _$result = _$v ??
        new _$$AccountLockerVaultCollectionItem._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccountLockerVaultCollectionItem', 'type'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'$AccountLockerVaultCollectionItem',
                'resourceAddress'),
            vaultAddress: BuiltValueNullFieldError.checkNotNull(vaultAddress,
                r'$AccountLockerVaultCollectionItem', 'vaultAddress'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'$AccountLockerVaultCollectionItem',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
