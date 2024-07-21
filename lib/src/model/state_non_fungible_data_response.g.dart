// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_non_fungible_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateNonFungibleDataResponse extends StateNonFungibleDataResponse {
  @override
  final String resourceAddress;
  @override
  final BuiltList<StateNonFungibleDetailsResponseItem> nonFungibleIds;
  @override
  final NonFungibleIdType nonFungibleIdType;
  @override
  final LedgerState ledgerState;

  factory _$StateNonFungibleDataResponse(
          [void Function(StateNonFungibleDataResponseBuilder)? updates]) =>
      (new StateNonFungibleDataResponseBuilder()..update(updates))._build();

  _$StateNonFungibleDataResponse._(
      {required this.resourceAddress,
      required this.nonFungibleIds,
      required this.nonFungibleIdType,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress, r'StateNonFungibleDataResponse', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleIds, r'StateNonFungibleDataResponse', 'nonFungibleIds');
    BuiltValueNullFieldError.checkNotNull(nonFungibleIdType,
        r'StateNonFungibleDataResponse', 'nonFungibleIdType');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateNonFungibleDataResponse', 'ledgerState');
  }

  @override
  StateNonFungibleDataResponse rebuild(
          void Function(StateNonFungibleDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateNonFungibleDataResponseBuilder toBuilder() =>
      new StateNonFungibleDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateNonFungibleDataResponse &&
        resourceAddress == other.resourceAddress &&
        nonFungibleIds == other.nonFungibleIds &&
        nonFungibleIdType == other.nonFungibleIdType &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, nonFungibleIds.hashCode);
    _$hash = $jc(_$hash, nonFungibleIdType.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateNonFungibleDataResponse')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleIds', nonFungibleIds)
          ..add('nonFungibleIdType', nonFungibleIdType)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateNonFungibleDataResponseBuilder
    implements
        Builder<StateNonFungibleDataResponse,
            StateNonFungibleDataResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateNonFungibleDataResponse? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  ListBuilder<StateNonFungibleDetailsResponseItem>? _nonFungibleIds;
  ListBuilder<StateNonFungibleDetailsResponseItem> get nonFungibleIds =>
      _$this._nonFungibleIds ??=
          new ListBuilder<StateNonFungibleDetailsResponseItem>();
  set nonFungibleIds(
          covariant ListBuilder<StateNonFungibleDetailsResponseItem>?
              nonFungibleIds) =>
      _$this._nonFungibleIds = nonFungibleIds;

  NonFungibleIdType? _nonFungibleIdType;
  NonFungibleIdType? get nonFungibleIdType => _$this._nonFungibleIdType;
  set nonFungibleIdType(covariant NonFungibleIdType? nonFungibleIdType) =>
      _$this._nonFungibleIdType = nonFungibleIdType;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateNonFungibleDataResponseBuilder() {
    StateNonFungibleDataResponse._defaults(this);
  }

  StateNonFungibleDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleIds = $v.nonFungibleIds.toBuilder();
      _nonFungibleIdType = $v.nonFungibleIdType;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateNonFungibleDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateNonFungibleDataResponse;
  }

  @override
  void update(void Function(StateNonFungibleDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateNonFungibleDataResponse build() => _build();

  _$StateNonFungibleDataResponse _build() {
    _$StateNonFungibleDataResponse _$result;
    try {
      _$result = _$v ??
          new _$StateNonFungibleDataResponse._(
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateNonFungibleDataResponse',
                  'resourceAddress'),
              nonFungibleIds: nonFungibleIds.build(),
              nonFungibleIdType: BuiltValueNullFieldError.checkNotNull(
                  nonFungibleIdType,
                  r'StateNonFungibleDataResponse',
                  'nonFungibleIdType'),
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
            r'StateNonFungibleDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
