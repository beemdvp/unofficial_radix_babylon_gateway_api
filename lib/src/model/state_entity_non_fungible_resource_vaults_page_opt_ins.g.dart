// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungible_resource_vaults_page_opt_ins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungibleResourceVaultsPageOptIns
    extends StateEntityNonFungibleResourceVaultsPageOptIns {
  @override
  final bool? nonFungibleIncludeNfids;

  factory _$StateEntityNonFungibleResourceVaultsPageOptIns(
          [void Function(StateEntityNonFungibleResourceVaultsPageOptInsBuilder)?
              updates]) =>
      (new StateEntityNonFungibleResourceVaultsPageOptInsBuilder()
            ..update(updates))
          ._build();

  _$StateEntityNonFungibleResourceVaultsPageOptIns._(
      {this.nonFungibleIncludeNfids})
      : super._();

  @override
  StateEntityNonFungibleResourceVaultsPageOptIns rebuild(
          void Function(StateEntityNonFungibleResourceVaultsPageOptInsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungibleResourceVaultsPageOptInsBuilder toBuilder() =>
      new StateEntityNonFungibleResourceVaultsPageOptInsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungibleResourceVaultsPageOptIns &&
        nonFungibleIncludeNfids == other.nonFungibleIncludeNfids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonFungibleIncludeNfids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityNonFungibleResourceVaultsPageOptIns')
          ..add('nonFungibleIncludeNfids', nonFungibleIncludeNfids))
        .toString();
  }
}

class StateEntityNonFungibleResourceVaultsPageOptInsBuilder
    implements
        Builder<StateEntityNonFungibleResourceVaultsPageOptIns,
            StateEntityNonFungibleResourceVaultsPageOptInsBuilder> {
  _$StateEntityNonFungibleResourceVaultsPageOptIns? _$v;

  bool? _nonFungibleIncludeNfids;
  bool? get nonFungibleIncludeNfids => _$this._nonFungibleIncludeNfids;
  set nonFungibleIncludeNfids(bool? nonFungibleIncludeNfids) =>
      _$this._nonFungibleIncludeNfids = nonFungibleIncludeNfids;

  StateEntityNonFungibleResourceVaultsPageOptInsBuilder() {
    StateEntityNonFungibleResourceVaultsPageOptIns._defaults(this);
  }

  StateEntityNonFungibleResourceVaultsPageOptInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonFungibleIncludeNfids = $v.nonFungibleIncludeNfids;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEntityNonFungibleResourceVaultsPageOptIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungibleResourceVaultsPageOptIns;
  }

  @override
  void update(
      void Function(StateEntityNonFungibleResourceVaultsPageOptInsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungibleResourceVaultsPageOptIns build() => _build();

  _$StateEntityNonFungibleResourceVaultsPageOptIns _build() {
    final _$result = _$v ??
        new _$StateEntityNonFungibleResourceVaultsPageOptIns._(
            nonFungibleIncludeNfids: nonFungibleIncludeNfids);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
