// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleLocationRequest
    extends StateNonFungibleLocationRequest {
  @override
  final String resourceAddress;
  @override
  final BuiltList<String> nonFungibleIds;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$StateNonFungibleLocationRequest(
          [void Function(StateNonFungibleLocationRequestBuilder)? updates]) =>
      (new StateNonFungibleLocationRequestBuilder()..update(updates))._build();

  _$StateNonFungibleLocationRequest._(
      {required this.resourceAddress,
      required this.nonFungibleIds,
      this.atLedgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress, r'StateNonFungibleLocationRequest', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleIds, r'StateNonFungibleLocationRequest', 'nonFungibleIds');
  }

  @override
  StateNonFungibleLocationRequest rebuild(
          void Function(StateNonFungibleLocationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleLocationRequestBuilder toBuilder() =>
      new StateNonFungibleLocationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleLocationRequest &&
        resourceAddress == other.resourceAddress &&
        nonFungibleIds == other.nonFungibleIds &&
        atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, nonFungibleIds.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateNonFungibleLocationRequest')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleIds', nonFungibleIds)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class StateNonFungibleLocationRequestBuilder
    implements
        Builder<StateNonFungibleLocationRequest,
            StateNonFungibleLocationRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$StateNonFungibleLocationRequest? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  ListBuilder<String>? _nonFungibleIds;
  ListBuilder<String> get nonFungibleIds =>
      _$this._nonFungibleIds ??= new ListBuilder<String>();
  set nonFungibleIds(covariant ListBuilder<String>? nonFungibleIds) =>
      _$this._nonFungibleIds = nonFungibleIds;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  StateNonFungibleLocationRequestBuilder() {
    StateNonFungibleLocationRequest._defaults(this);
  }

  StateNonFungibleLocationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleIds = $v.nonFungibleIds.toBuilder();
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateNonFungibleLocationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleLocationRequest;
  }

  @override
  void update(void Function(StateNonFungibleLocationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleLocationRequest build() => _build();

  _$StateNonFungibleLocationRequest _build() {
    _$StateNonFungibleLocationRequest _$result;
    try {
      _$result = _$v ??
          new _$StateNonFungibleLocationRequest._(
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateNonFungibleLocationRequest',
                  'resourceAddress'),
              nonFungibleIds: nonFungibleIds.build(),
              atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nonFungibleIds';
        nonFungibleIds.build();
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateNonFungibleLocationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
