// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_details_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleDetailsResponseItem
    extends StateNonFungibleDetailsResponseItem {
  @override
  final bool isBurned;
  @override
  final String nonFungibleId;
  @override
  final ScryptoSborValue? data;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$StateNonFungibleDetailsResponseItem(
          [void Function(StateNonFungibleDetailsResponseItemBuilder)?
              updates]) =>
      (new StateNonFungibleDetailsResponseItemBuilder()..update(updates))
          ._build();

  _$StateNonFungibleDetailsResponseItem._(
      {required this.isBurned,
      required this.nonFungibleId,
      this.data,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isBurned, r'StateNonFungibleDetailsResponseItem', 'isBurned');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleId, r'StateNonFungibleDetailsResponseItem', 'nonFungibleId');
    BuiltValueNullFieldError.checkNotNull(lastUpdatedAtStateVersion,
        r'StateNonFungibleDetailsResponseItem', 'lastUpdatedAtStateVersion');
  }

  @override
  StateNonFungibleDetailsResponseItem rebuild(
          void Function(StateNonFungibleDetailsResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleDetailsResponseItemBuilder toBuilder() =>
      new StateNonFungibleDetailsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleDetailsResponseItem &&
        isBurned == other.isBurned &&
        nonFungibleId == other.nonFungibleId &&
        data == other.data &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBurned.hashCode);
    _$hash = $jc(_$hash, nonFungibleId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateNonFungibleDetailsResponseItem')
          ..add('isBurned', isBurned)
          ..add('nonFungibleId', nonFungibleId)
          ..add('data', data)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class StateNonFungibleDetailsResponseItemBuilder
    implements
        Builder<StateNonFungibleDetailsResponseItem,
            StateNonFungibleDetailsResponseItemBuilder> {
  _$StateNonFungibleDetailsResponseItem? _$v;

  bool? _isBurned;
  bool? get isBurned => _$this._isBurned;
  set isBurned(bool? isBurned) => _$this._isBurned = isBurned;

  String? _nonFungibleId;
  String? get nonFungibleId => _$this._nonFungibleId;
  set nonFungibleId(String? nonFungibleId) =>
      _$this._nonFungibleId = nonFungibleId;

  ScryptoSborValue? _data;
  ScryptoSborValue? get data => _$this._data;
  set data(ScryptoSborValue? data) => _$this._data = data;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  StateNonFungibleDetailsResponseItemBuilder() {
    StateNonFungibleDetailsResponseItem._defaults(this);
  }

  StateNonFungibleDetailsResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBurned = $v.isBurned;
      _nonFungibleId = $v.nonFungibleId;
      _data = $v.data;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateNonFungibleDetailsResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleDetailsResponseItem;
  }

  @override
  void update(
      void Function(StateNonFungibleDetailsResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleDetailsResponseItem build() => _build();

  _$StateNonFungibleDetailsResponseItem _build() {
    final _$result = _$v ??
        new _$StateNonFungibleDetailsResponseItem._(
            isBurned: BuiltValueNullFieldError.checkNotNull(
                isBurned, r'StateNonFungibleDetailsResponseItem', 'isBurned'),
            nonFungibleId: BuiltValueNullFieldError.checkNotNull(nonFungibleId,
                r'StateNonFungibleDetailsResponseItem', 'nonFungibleId'),
            data: data,
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'StateNonFungibleDetailsResponseItem',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
