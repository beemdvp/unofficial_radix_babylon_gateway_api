// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_opt_ins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsOptIns extends StateEntityDetailsOptIns {
  @override
  final bool? ancestorIdentities;
  @override
  final bool? componentRoyaltyConfig;
  @override
  final bool? componentRoyaltyVaultBalance;
  @override
  final bool? packageRoyaltyVaultBalance;
  @override
  final bool? nonFungibleIncludeNfids;
  @override
  final BuiltList<String>? explicitMetadata;

  factory _$StateEntityDetailsOptIns(
          [void Function(StateEntityDetailsOptInsBuilder)? updates]) =>
      (new StateEntityDetailsOptInsBuilder()..update(updates))._build();

  _$StateEntityDetailsOptIns._(
      {this.ancestorIdentities,
      this.componentRoyaltyConfig,
      this.componentRoyaltyVaultBalance,
      this.packageRoyaltyVaultBalance,
      this.nonFungibleIncludeNfids,
      this.explicitMetadata})
      : super._();

  @override
  StateEntityDetailsOptIns rebuild(
          void Function(StateEntityDetailsOptInsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsOptInsBuilder toBuilder() =>
      new StateEntityDetailsOptInsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsOptIns &&
        ancestorIdentities == other.ancestorIdentities &&
        componentRoyaltyConfig == other.componentRoyaltyConfig &&
        componentRoyaltyVaultBalance == other.componentRoyaltyVaultBalance &&
        packageRoyaltyVaultBalance == other.packageRoyaltyVaultBalance &&
        nonFungibleIncludeNfids == other.nonFungibleIncludeNfids &&
        explicitMetadata == other.explicitMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ancestorIdentities.hashCode);
    _$hash = $jc(_$hash, componentRoyaltyConfig.hashCode);
    _$hash = $jc(_$hash, componentRoyaltyVaultBalance.hashCode);
    _$hash = $jc(_$hash, packageRoyaltyVaultBalance.hashCode);
    _$hash = $jc(_$hash, nonFungibleIncludeNfids.hashCode);
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntityDetailsOptIns')
          ..add('ancestorIdentities', ancestorIdentities)
          ..add('componentRoyaltyConfig', componentRoyaltyConfig)
          ..add('componentRoyaltyVaultBalance', componentRoyaltyVaultBalance)
          ..add('packageRoyaltyVaultBalance', packageRoyaltyVaultBalance)
          ..add('nonFungibleIncludeNfids', nonFungibleIncludeNfids)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class StateEntityDetailsOptInsBuilder
    implements
        Builder<StateEntityDetailsOptIns, StateEntityDetailsOptInsBuilder> {
  _$StateEntityDetailsOptIns? _$v;

  bool? _ancestorIdentities;
  bool? get ancestorIdentities => _$this._ancestorIdentities;
  set ancestorIdentities(bool? ancestorIdentities) =>
      _$this._ancestorIdentities = ancestorIdentities;

  bool? _componentRoyaltyConfig;
  bool? get componentRoyaltyConfig => _$this._componentRoyaltyConfig;
  set componentRoyaltyConfig(bool? componentRoyaltyConfig) =>
      _$this._componentRoyaltyConfig = componentRoyaltyConfig;

  bool? _componentRoyaltyVaultBalance;
  bool? get componentRoyaltyVaultBalance =>
      _$this._componentRoyaltyVaultBalance;
  set componentRoyaltyVaultBalance(bool? componentRoyaltyVaultBalance) =>
      _$this._componentRoyaltyVaultBalance = componentRoyaltyVaultBalance;

  bool? _packageRoyaltyVaultBalance;
  bool? get packageRoyaltyVaultBalance => _$this._packageRoyaltyVaultBalance;
  set packageRoyaltyVaultBalance(bool? packageRoyaltyVaultBalance) =>
      _$this._packageRoyaltyVaultBalance = packageRoyaltyVaultBalance;

  bool? _nonFungibleIncludeNfids;
  bool? get nonFungibleIncludeNfids => _$this._nonFungibleIncludeNfids;
  set nonFungibleIncludeNfids(bool? nonFungibleIncludeNfids) =>
      _$this._nonFungibleIncludeNfids = nonFungibleIncludeNfids;

  ListBuilder<String>? _explicitMetadata;
  ListBuilder<String> get explicitMetadata =>
      _$this._explicitMetadata ??= new ListBuilder<String>();
  set explicitMetadata(ListBuilder<String>? explicitMetadata) =>
      _$this._explicitMetadata = explicitMetadata;

  StateEntityDetailsOptInsBuilder() {
    StateEntityDetailsOptIns._defaults(this);
  }

  StateEntityDetailsOptInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ancestorIdentities = $v.ancestorIdentities;
      _componentRoyaltyConfig = $v.componentRoyaltyConfig;
      _componentRoyaltyVaultBalance = $v.componentRoyaltyVaultBalance;
      _packageRoyaltyVaultBalance = $v.packageRoyaltyVaultBalance;
      _nonFungibleIncludeNfids = $v.nonFungibleIncludeNfids;
      _explicitMetadata = $v.explicitMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEntityDetailsOptIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsOptIns;
  }

  @override
  void update(void Function(StateEntityDetailsOptInsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsOptIns build() => _build();

  _$StateEntityDetailsOptIns _build() {
    _$StateEntityDetailsOptIns _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsOptIns._(
              ancestorIdentities: ancestorIdentities,
              componentRoyaltyConfig: componentRoyaltyConfig,
              componentRoyaltyVaultBalance: componentRoyaltyVaultBalance,
              packageRoyaltyVaultBalance: packageRoyaltyVaultBalance,
              nonFungibleIncludeNfids: nonFungibleIncludeNfids,
              explicitMetadata: _explicitMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'explicitMetadata';
        _explicitMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsOptIns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
