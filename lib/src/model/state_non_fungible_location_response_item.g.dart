// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_location_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleLocationResponseItem
    extends StateNonFungibleLocationResponseItem {
  @override
  final String nonFungibleId;
  @override
  final String? owningVaultAddress;
  @override
  final String? owningVaultParentAncestorAddress;
  @override
  final String? owningVaultGlobalAncestorAddress;
  @override
  final bool isBurned;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$StateNonFungibleLocationResponseItem(
          [void Function(StateNonFungibleLocationResponseItemBuilder)?
              updates]) =>
      (new StateNonFungibleLocationResponseItemBuilder()..update(updates))
          ._build();

  _$StateNonFungibleLocationResponseItem._(
      {required this.nonFungibleId,
      this.owningVaultAddress,
      this.owningVaultParentAncestorAddress,
      this.owningVaultGlobalAncestorAddress,
      required this.isBurned,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nonFungibleId,
        r'StateNonFungibleLocationResponseItem', 'nonFungibleId');
    BuiltValueNullFieldError.checkNotNull(
        isBurned, r'StateNonFungibleLocationResponseItem', 'isBurned');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'StateNonFungibleLocationResponseItem', 'lastUpdatedAtStateVersion');
  }

  @override
  StateNonFungibleLocationResponseItem rebuild(
          void Function(StateNonFungibleLocationResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleLocationResponseItemBuilder toBuilder() =>
      new StateNonFungibleLocationResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleLocationResponseItem &&
        nonFungibleId == other.nonFungibleId &&
        owningVaultAddress == other.owningVaultAddress &&
        owningVaultParentAncestorAddress ==
            other.owningVaultParentAncestorAddress &&
        owningVaultGlobalAncestorAddress ==
            other.owningVaultGlobalAncestorAddress &&
        isBurned == other.isBurned &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonFungibleId.hashCode);
    _$hash = $jc(_$hash, owningVaultAddress.hashCode);
    _$hash = $jc(_$hash, owningVaultParentAncestorAddress.hashCode);
    _$hash = $jc(_$hash, owningVaultGlobalAncestorAddress.hashCode);
    _$hash = $jc(_$hash, isBurned.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateNonFungibleLocationResponseItem')
          ..add('nonFungibleId', nonFungibleId)
          ..add('owningVaultAddress', owningVaultAddress)
          ..add('owningVaultParentAncestorAddress',
              owningVaultParentAncestorAddress)
          ..add('owningVaultGlobalAncestorAddress',
              owningVaultGlobalAncestorAddress)
          ..add('isBurned', isBurned)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class StateNonFungibleLocationResponseItemBuilder
    implements
        Builder<StateNonFungibleLocationResponseItem,
            StateNonFungibleLocationResponseItemBuilder> {
  _$StateNonFungibleLocationResponseItem? _$v;

  String? _nonFungibleId;
  String? get nonFungibleId => _$this._nonFungibleId;
  set nonFungibleId(String? nonFungibleId) =>
      _$this._nonFungibleId = nonFungibleId;

  String? _owningVaultAddress;
  String? get owningVaultAddress => _$this._owningVaultAddress;
  set owningVaultAddress(String? owningVaultAddress) =>
      _$this._owningVaultAddress = owningVaultAddress;

  String? _owningVaultParentAncestorAddress;
  String? get owningVaultParentAncestorAddress =>
      _$this._owningVaultParentAncestorAddress;
  set owningVaultParentAncestorAddress(
          String? owningVaultParentAncestorAddress) =>
      _$this._owningVaultParentAncestorAddress =
          owningVaultParentAncestorAddress;

  String? _owningVaultGlobalAncestorAddress;
  String? get owningVaultGlobalAncestorAddress =>
      _$this._owningVaultGlobalAncestorAddress;
  set owningVaultGlobalAncestorAddress(
          String? owningVaultGlobalAncestorAddress) =>
      _$this._owningVaultGlobalAncestorAddress =
          owningVaultGlobalAncestorAddress;

  bool? _isBurned;
  bool? get isBurned => _$this._isBurned;
  set isBurned(bool? isBurned) => _$this._isBurned = isBurned;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  StateNonFungibleLocationResponseItemBuilder() {
    StateNonFungibleLocationResponseItem._defaults(this);
  }

  StateNonFungibleLocationResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonFungibleId = $v.nonFungibleId;
      _owningVaultAddress = $v.owningVaultAddress;
      _owningVaultParentAncestorAddress = $v.owningVaultParentAncestorAddress;
      _owningVaultGlobalAncestorAddress = $v.owningVaultGlobalAncestorAddress;
      _isBurned = $v.isBurned;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateNonFungibleLocationResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleLocationResponseItem;
  }

  @override
  void update(
      void Function(StateNonFungibleLocationResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleLocationResponseItem build() => _build();

  _$StateNonFungibleLocationResponseItem _build() {
    final _$result = _$v ??
        new _$StateNonFungibleLocationResponseItem._(
            nonFungibleId: BuiltValueNullFieldError.checkNotNull(nonFungibleId,
                r'StateNonFungibleLocationResponseItem', 'nonFungibleId'),
            owningVaultAddress: owningVaultAddress,
            owningVaultParentAncestorAddress: owningVaultParentAncestorAddress,
            owningVaultGlobalAncestorAddress: owningVaultGlobalAncestorAddress,
            isBurned: BuiltValueNullFieldError.checkNotNull(
                isBurned, r'StateNonFungibleLocationResponseItem', 'isBurned'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'StateNonFungibleLocationResponseItem',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
