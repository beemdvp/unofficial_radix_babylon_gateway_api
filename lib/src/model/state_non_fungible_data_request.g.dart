// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleDataRequest extends StateNonFungibleDataRequest {
  @override
  final String resourceAddress;
  @override
  final BuiltList<String> nonFungibleIds;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$StateNonFungibleDataRequest(
          [void Function(StateNonFungibleDataRequestBuilder)? updates]) =>
      (new StateNonFungibleDataRequestBuilder()..update(updates))._build();

  _$StateNonFungibleDataRequest._(
      {required this.resourceAddress,
      required this.nonFungibleIds,
      this.atLedgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress, r'StateNonFungibleDataRequest', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleIds, r'StateNonFungibleDataRequest', 'nonFungibleIds');
  }

  @override
  StateNonFungibleDataRequest rebuild(
          void Function(StateNonFungibleDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleDataRequestBuilder toBuilder() =>
      new StateNonFungibleDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleDataRequest &&
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
    return (newBuiltValueToStringHelper(r'StateNonFungibleDataRequest')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleIds', nonFungibleIds)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class StateNonFungibleDataRequestBuilder
    implements
        Builder<StateNonFungibleDataRequest,
            StateNonFungibleDataRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$StateNonFungibleDataRequest? _$v;

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

  StateNonFungibleDataRequestBuilder() {
    StateNonFungibleDataRequest._defaults(this);
  }

  StateNonFungibleDataRequestBuilder get _$this {
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
  void replace(covariant StateNonFungibleDataRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleDataRequest;
  }

  @override
  void update(void Function(StateNonFungibleDataRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleDataRequest build() => _build();

  _$StateNonFungibleDataRequest _build() {
    _$StateNonFungibleDataRequest _$result;
    try {
      _$result = _$v ??
          new _$StateNonFungibleDataRequest._(
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateNonFungibleDataRequest',
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
            r'StateNonFungibleDataRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
