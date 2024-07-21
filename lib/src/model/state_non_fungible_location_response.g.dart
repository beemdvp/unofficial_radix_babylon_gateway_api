// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_location_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleLocationResponse
    extends StateNonFungibleLocationResponse {
  @override
  final String resourceAddress;
  @override
  final BuiltList<StateNonFungibleLocationResponseItem> nonFungibleIds;
  @override
  final LedgerState ledgerState;

  factory _$StateNonFungibleLocationResponse(
          [void Function(StateNonFungibleLocationResponseBuilder)? updates]) =>
      (new StateNonFungibleLocationResponseBuilder()..update(updates))._build();

  _$StateNonFungibleLocationResponse._(
      {required this.resourceAddress,
      required this.nonFungibleIds,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateNonFungibleLocationResponse', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleIds, r'StateNonFungibleLocationResponse', 'nonFungibleIds');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateNonFungibleLocationResponse', 'ledgerState');
  }

  @override
  StateNonFungibleLocationResponse rebuild(
          void Function(StateNonFungibleLocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleLocationResponseBuilder toBuilder() =>
      new StateNonFungibleLocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleLocationResponse &&
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
    return (newBuiltValueToStringHelper(r'StateNonFungibleLocationResponse')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleIds', nonFungibleIds)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateNonFungibleLocationResponseBuilder
    implements
        Builder<StateNonFungibleLocationResponse,
            StateNonFungibleLocationResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateNonFungibleLocationResponse? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  ListBuilder<StateNonFungibleLocationResponseItem>? _nonFungibleIds;
  ListBuilder<StateNonFungibleLocationResponseItem> get nonFungibleIds =>
      _$this._nonFungibleIds ??=
          new ListBuilder<StateNonFungibleLocationResponseItem>();
  set nonFungibleIds(
          covariant ListBuilder<StateNonFungibleLocationResponseItem>?
              nonFungibleIds) =>
      _$this._nonFungibleIds = nonFungibleIds;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateNonFungibleLocationResponseBuilder() {
    StateNonFungibleLocationResponse._defaults(this);
  }

  StateNonFungibleLocationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleIds = $v.nonFungibleIds.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateNonFungibleLocationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleLocationResponse;
  }

  @override
  void update(void Function(StateNonFungibleLocationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleLocationResponse build() => _build();

  _$StateNonFungibleLocationResponse _build() {
    _$StateNonFungibleLocationResponse _$result;
    try {
      _$result = _$v ??
          new _$StateNonFungibleLocationResponse._(
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateNonFungibleLocationResponse',
                  'resourceAddress'),
              nonFungibleIds: nonFungibleIds.build(),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nonFungibleIds';
        nonFungibleIds.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateNonFungibleLocationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
