// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_lockers_touched_at_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountLockersTouchedAtResponseItem
    extends StateAccountLockersTouchedAtResponseItem {
  @override
  final int lastTouchedAtStateVersion;
  @override
  final String lockerAddress;
  @override
  final String accountAddress;

  factory _$StateAccountLockersTouchedAtResponseItem(
          [void Function(StateAccountLockersTouchedAtResponseItemBuilder)?
              updates]) =>
      (new StateAccountLockersTouchedAtResponseItemBuilder()..update(updates))
          ._build();

  _$StateAccountLockersTouchedAtResponseItem._(
      {required this.lastTouchedAtStateVersion,
      required this.lockerAddress,
      required this.accountAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lastTouchedAtStateVersion,
        r'StateAccountLockersTouchedAtResponseItem',
        'lastTouchedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(lockerAddress,
        r'StateAccountLockersTouchedAtResponseItem', 'lockerAddress');
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountLockersTouchedAtResponseItem', 'accountAddress');
  }

  @override
  StateAccountLockersTouchedAtResponseItem rebuild(
          void Function(StateAccountLockersTouchedAtResponseItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountLockersTouchedAtResponseItemBuilder toBuilder() =>
      new StateAccountLockersTouchedAtResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountLockersTouchedAtResponseItem &&
        lastTouchedAtStateVersion == other.lastTouchedAtStateVersion &&
        lockerAddress == other.lockerAddress &&
        accountAddress == other.accountAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastTouchedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, lockerAddress.hashCode);
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateAccountLockersTouchedAtResponseItem')
          ..add('lastTouchedAtStateVersion', lastTouchedAtStateVersion)
          ..add('lockerAddress', lockerAddress)
          ..add('accountAddress', accountAddress))
        .toString();
  }
}

class StateAccountLockersTouchedAtResponseItemBuilder
    implements
        Builder<StateAccountLockersTouchedAtResponseItem,
            StateAccountLockersTouchedAtResponseItemBuilder>,
        AccountLockerAddressBuilder {
  _$StateAccountLockersTouchedAtResponseItem? _$v;

  int? _lastTouchedAtStateVersion;
  int? get lastTouchedAtStateVersion => _$this._lastTouchedAtStateVersion;
  set lastTouchedAtStateVersion(covariant int? lastTouchedAtStateVersion) =>
      _$this._lastTouchedAtStateVersion = lastTouchedAtStateVersion;

  String? _lockerAddress;
  String? get lockerAddress => _$this._lockerAddress;
  set lockerAddress(covariant String? lockerAddress) =>
      _$this._lockerAddress = lockerAddress;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  StateAccountLockersTouchedAtResponseItemBuilder() {
    StateAccountLockersTouchedAtResponseItem._defaults(this);
  }

  StateAccountLockersTouchedAtResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastTouchedAtStateVersion = $v.lastTouchedAtStateVersion;
      _lockerAddress = $v.lockerAddress;
      _accountAddress = $v.accountAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateAccountLockersTouchedAtResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountLockersTouchedAtResponseItem;
  }

  @override
  void update(
      void Function(StateAccountLockersTouchedAtResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountLockersTouchedAtResponseItem build() => _build();

  _$StateAccountLockersTouchedAtResponseItem _build() {
    final _$result = _$v ??
        new _$StateAccountLockersTouchedAtResponseItem._(
            lastTouchedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastTouchedAtStateVersion,
                r'StateAccountLockersTouchedAtResponseItem',
                'lastTouchedAtStateVersion'),
            lockerAddress: BuiltValueNullFieldError.checkNotNull(lockerAddress,
                r'StateAccountLockersTouchedAtResponseItem', 'lockerAddress'),
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress,
                r'StateAccountLockersTouchedAtResponseItem',
                'accountAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
