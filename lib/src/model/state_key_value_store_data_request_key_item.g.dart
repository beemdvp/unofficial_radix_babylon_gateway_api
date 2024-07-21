// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_data_request_key_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreDataRequestKeyItem
    extends StateKeyValueStoreDataRequestKeyItem {
  @override
  final String? keyHex;
  @override
  final ProgrammaticScryptoSborValue? keyJson;

  factory _$StateKeyValueStoreDataRequestKeyItem(
          [void Function(StateKeyValueStoreDataRequestKeyItemBuilder)?
              updates]) =>
      (new StateKeyValueStoreDataRequestKeyItemBuilder()..update(updates))
          ._build();

  _$StateKeyValueStoreDataRequestKeyItem._({this.keyHex, this.keyJson})
      : super._();

  @override
  StateKeyValueStoreDataRequestKeyItem rebuild(
          void Function(StateKeyValueStoreDataRequestKeyItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreDataRequestKeyItemBuilder toBuilder() =>
      new StateKeyValueStoreDataRequestKeyItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreDataRequestKeyItem &&
        keyHex == other.keyHex &&
        keyJson == other.keyJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyHex.hashCode);
    _$hash = $jc(_$hash, keyJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreDataRequestKeyItem')
          ..add('keyHex', keyHex)
          ..add('keyJson', keyJson))
        .toString();
  }
}

class StateKeyValueStoreDataRequestKeyItemBuilder
    implements
        Builder<StateKeyValueStoreDataRequestKeyItem,
            StateKeyValueStoreDataRequestKeyItemBuilder> {
  _$StateKeyValueStoreDataRequestKeyItem? _$v;

  String? _keyHex;
  String? get keyHex => _$this._keyHex;
  set keyHex(String? keyHex) => _$this._keyHex = keyHex;

  ProgrammaticScryptoSborValue? _keyJson;
  ProgrammaticScryptoSborValue? get keyJson => _$this._keyJson;
  set keyJson(ProgrammaticScryptoSborValue? keyJson) =>
      _$this._keyJson = keyJson;

  StateKeyValueStoreDataRequestKeyItemBuilder() {
    StateKeyValueStoreDataRequestKeyItem._defaults(this);
  }

  StateKeyValueStoreDataRequestKeyItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyHex = $v.keyHex;
      _keyJson = $v.keyJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateKeyValueStoreDataRequestKeyItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreDataRequestKeyItem;
  }

  @override
  void update(
      void Function(StateKeyValueStoreDataRequestKeyItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreDataRequestKeyItem build() => _build();

  _$StateKeyValueStoreDataRequestKeyItem _build() {
    final _$result = _$v ??
        new _$StateKeyValueStoreDataRequestKeyItem._(
            keyHex: keyHex, keyJson: keyJson);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
