// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_ids_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleIdsRequest extends StateNonFungibleIdsRequest {
  @override
  final String resourceAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateNonFungibleIdsRequest(
          [void Function(StateNonFungibleIdsRequestBuilder)? updates]) =>
      (new StateNonFungibleIdsRequestBuilder()..update(updates))._build();

  _$StateNonFungibleIdsRequest._(
      {required this.resourceAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress, r'StateNonFungibleIdsRequest', 'resourceAddress');
  }

  @override
  StateNonFungibleIdsRequest rebuild(
          void Function(StateNonFungibleIdsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleIdsRequestBuilder toBuilder() =>
      new StateNonFungibleIdsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleIdsRequest &&
        resourceAddress == other.resourceAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateNonFungibleIdsRequest')
          ..add('resourceAddress', resourceAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateNonFungibleIdsRequestBuilder
    implements
        Builder<StateNonFungibleIdsRequest, StateNonFungibleIdsRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateNonFungibleIdsRequest? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(covariant String? cursor) => _$this._cursor = cursor;

  int? _limitPerPage;
  int? get limitPerPage => _$this._limitPerPage;
  set limitPerPage(covariant int? limitPerPage) =>
      _$this._limitPerPage = limitPerPage;

  StateNonFungibleIdsRequestBuilder() {
    StateNonFungibleIdsRequest._defaults(this);
  }

  StateNonFungibleIdsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateNonFungibleIdsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleIdsRequest;
  }

  @override
  void update(void Function(StateNonFungibleIdsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleIdsRequest build() => _build();

  _$StateNonFungibleIdsRequest _build() {
    _$StateNonFungibleIdsRequest _$result;
    try {
      _$result = _$v ??
          new _$StateNonFungibleIdsRequest._(
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateNonFungibleIdsRequest',
                  'resourceAddress'),
              atLedgerState: _atLedgerState?.build(),
              cursor: cursor,
              limitPerPage: limitPerPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateNonFungibleIdsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
