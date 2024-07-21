// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungibles_page_request_opt_ins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungiblesPageRequestOptIns
    extends StateEntityNonFungiblesPageRequestOptIns {
  @override
  final bool? nonFungibleIncludeNfids;
  @override
  final BuiltList<String>? explicitMetadata;

  factory _$StateEntityNonFungiblesPageRequestOptIns(
          [void Function(StateEntityNonFungiblesPageRequestOptInsBuilder)?
              updates]) =>
      (new StateEntityNonFungiblesPageRequestOptInsBuilder()..update(updates))
          ._build();

  _$StateEntityNonFungiblesPageRequestOptIns._(
      {this.nonFungibleIncludeNfids, this.explicitMetadata})
      : super._();

  @override
  StateEntityNonFungiblesPageRequestOptIns rebuild(
          void Function(StateEntityNonFungiblesPageRequestOptInsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungiblesPageRequestOptInsBuilder toBuilder() =>
      new StateEntityNonFungiblesPageRequestOptInsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungiblesPageRequestOptIns &&
        nonFungibleIncludeNfids == other.nonFungibleIncludeNfids &&
        explicitMetadata == other.explicitMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonFungibleIncludeNfids.hashCode);
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityNonFungiblesPageRequestOptIns')
          ..add('nonFungibleIncludeNfids', nonFungibleIncludeNfids)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class StateEntityNonFungiblesPageRequestOptInsBuilder
    implements
        Builder<StateEntityNonFungiblesPageRequestOptIns,
            StateEntityNonFungiblesPageRequestOptInsBuilder> {
  _$StateEntityNonFungiblesPageRequestOptIns? _$v;

  bool? _nonFungibleIncludeNfids;
  bool? get nonFungibleIncludeNfids => _$this._nonFungibleIncludeNfids;
  set nonFungibleIncludeNfids(bool? nonFungibleIncludeNfids) =>
      _$this._nonFungibleIncludeNfids = nonFungibleIncludeNfids;

  ListBuilder<String>? _explicitMetadata;
  ListBuilder<String> get explicitMetadata =>
      _$this._explicitMetadata ??= new ListBuilder<String>();
  set explicitMetadata(ListBuilder<String>? explicitMetadata) =>
      _$this._explicitMetadata = explicitMetadata;

  StateEntityNonFungiblesPageRequestOptInsBuilder() {
    StateEntityNonFungiblesPageRequestOptIns._defaults(this);
  }

  StateEntityNonFungiblesPageRequestOptInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonFungibleIncludeNfids = $v.nonFungibleIncludeNfids;
      _explicitMetadata = $v.explicitMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEntityNonFungiblesPageRequestOptIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungiblesPageRequestOptIns;
  }

  @override
  void update(
      void Function(StateEntityNonFungiblesPageRequestOptInsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungiblesPageRequestOptIns build() => _build();

  _$StateEntityNonFungiblesPageRequestOptIns _build() {
    _$StateEntityNonFungiblesPageRequestOptIns _$result;
    try {
      _$result = _$v ??
          new _$StateEntityNonFungiblesPageRequestOptIns._(
              nonFungibleIncludeNfids: nonFungibleIncludeNfids,
              explicitMetadata: _explicitMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'explicitMetadata';
        _explicitMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityNonFungiblesPageRequestOptIns',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
