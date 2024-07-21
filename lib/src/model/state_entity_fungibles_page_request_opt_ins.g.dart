// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_fungibles_page_request_opt_ins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityFungiblesPageRequestOptIns
    extends StateEntityFungiblesPageRequestOptIns {
  @override
  final BuiltList<String>? explicitMetadata;

  factory _$StateEntityFungiblesPageRequestOptIns(
          [void Function(StateEntityFungiblesPageRequestOptInsBuilder)?
              updates]) =>
      (new StateEntityFungiblesPageRequestOptInsBuilder()..update(updates))
          ._build();

  _$StateEntityFungiblesPageRequestOptIns._({this.explicitMetadata})
      : super._();

  @override
  StateEntityFungiblesPageRequestOptIns rebuild(
          void Function(StateEntityFungiblesPageRequestOptInsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityFungiblesPageRequestOptInsBuilder toBuilder() =>
      new StateEntityFungiblesPageRequestOptInsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityFungiblesPageRequestOptIns &&
        explicitMetadata == other.explicitMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityFungiblesPageRequestOptIns')
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class StateEntityFungiblesPageRequestOptInsBuilder
    implements
        Builder<StateEntityFungiblesPageRequestOptIns,
            StateEntityFungiblesPageRequestOptInsBuilder> {
  _$StateEntityFungiblesPageRequestOptIns? _$v;

  ListBuilder<String>? _explicitMetadata;
  ListBuilder<String> get explicitMetadata =>
      _$this._explicitMetadata ??= new ListBuilder<String>();
  set explicitMetadata(ListBuilder<String>? explicitMetadata) =>
      _$this._explicitMetadata = explicitMetadata;

  StateEntityFungiblesPageRequestOptInsBuilder() {
    StateEntityFungiblesPageRequestOptIns._defaults(this);
  }

  StateEntityFungiblesPageRequestOptInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _explicitMetadata = $v.explicitMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEntityFungiblesPageRequestOptIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityFungiblesPageRequestOptIns;
  }

  @override
  void update(
      void Function(StateEntityFungiblesPageRequestOptInsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityFungiblesPageRequestOptIns build() => _build();

  _$StateEntityFungiblesPageRequestOptIns _build() {
    _$StateEntityFungiblesPageRequestOptIns _$result;
    try {
      _$result = _$v ??
          new _$StateEntityFungiblesPageRequestOptIns._(
              explicitMetadata: _explicitMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'explicitMetadata';
        _explicitMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityFungiblesPageRequestOptIns',
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
