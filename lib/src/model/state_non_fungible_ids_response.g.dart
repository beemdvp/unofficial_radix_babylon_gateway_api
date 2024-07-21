// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_ids_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleIdsResponse extends StateNonFungibleIdsResponse {
  @override
  final String resourceAddress;
  @override
  final NonFungibleIdsCollection nonFungibleIds;
  @override
  final LedgerState ledgerState;

  factory _$StateNonFungibleIdsResponse(
          [void Function(StateNonFungibleIdsResponseBuilder)? updates]) =>
      (new StateNonFungibleIdsResponseBuilder()..update(updates))._build();

  _$StateNonFungibleIdsResponse._(
      {required this.resourceAddress,
      required this.nonFungibleIds,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress, r'StateNonFungibleIdsResponse', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleIds, r'StateNonFungibleIdsResponse', 'nonFungibleIds');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateNonFungibleIdsResponse', 'ledgerState');
  }

  @override
  StateNonFungibleIdsResponse rebuild(
          void Function(StateNonFungibleIdsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleIdsResponseBuilder toBuilder() =>
      new StateNonFungibleIdsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleIdsResponse &&
        resourceAddress == other.resourceAddress &&
        nonFungibleIds == other.nonFungibleIds &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, nonFungibleIds.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateNonFungibleIdsResponse')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleIds', nonFungibleIds)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateNonFungibleIdsResponseBuilder
    implements
        Builder<StateNonFungibleIdsResponse,
            StateNonFungibleIdsResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateNonFungibleIdsResponse? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  NonFungibleIdsCollection? _nonFungibleIds;
  NonFungibleIdsCollection? get nonFungibleIds => _$this._nonFungibleIds;
  set nonFungibleIds(covariant NonFungibleIdsCollection? nonFungibleIds) =>
      _$this._nonFungibleIds = nonFungibleIds;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateNonFungibleIdsResponseBuilder() {
    StateNonFungibleIdsResponse._defaults(this);
  }

  StateNonFungibleIdsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleIds = $v.nonFungibleIds;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateNonFungibleIdsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleIdsResponse;
  }

  @override
  void update(void Function(StateNonFungibleIdsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleIdsResponse build() => _build();

  _$StateNonFungibleIdsResponse _build() {
    _$StateNonFungibleIdsResponse _$result;
    try {
      _$result = _$v ??
          new _$StateNonFungibleIdsResponse._(
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateNonFungibleIdsResponse',
                  'resourceAddress'),
              nonFungibleIds: BuiltValueNullFieldError.checkNotNull(
                  nonFungibleIds,
                  r'StateNonFungibleIdsResponse',
                  'nonFungibleIds'),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateNonFungibleIdsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
