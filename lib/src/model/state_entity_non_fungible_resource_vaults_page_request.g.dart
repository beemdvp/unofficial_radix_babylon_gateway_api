// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungible_resource_vaults_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungibleResourceVaultsPageRequest
    extends StateEntityNonFungibleResourceVaultsPageRequest {
  @override
  final StateEntityNonFungibleResourceVaultsPageOptIns? optIns;
  @override
  final String address;
  @override
  final String resourceAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateEntityNonFungibleResourceVaultsPageRequest(
          [void Function(
                  StateEntityNonFungibleResourceVaultsPageRequestBuilder)?
              updates]) =>
      (new StateEntityNonFungibleResourceVaultsPageRequestBuilder()
            ..update(updates))
          ._build();

  _$StateEntityNonFungibleResourceVaultsPageRequest._(
      {this.optIns,
      required this.address,
      required this.resourceAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityNonFungibleResourceVaultsPageRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateEntityNonFungibleResourceVaultsPageRequest', 'resourceAddress');
  }

  @override
  StateEntityNonFungibleResourceVaultsPageRequest rebuild(
          void Function(StateEntityNonFungibleResourceVaultsPageRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungibleResourceVaultsPageRequestBuilder toBuilder() =>
      new StateEntityNonFungibleResourceVaultsPageRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungibleResourceVaultsPageRequest &&
        optIns == other.optIns &&
        address == other.address &&
        resourceAddress == other.resourceAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optIns.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityNonFungibleResourceVaultsPageRequest')
          ..add('optIns', optIns)
          ..add('address', address)
          ..add('resourceAddress', resourceAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntityNonFungibleResourceVaultsPageRequestBuilder
    implements
        Builder<StateEntityNonFungibleResourceVaultsPageRequest,
            StateEntityNonFungibleResourceVaultsPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntityNonFungibleResourceVaultsPageRequest? _$v;

  StateEntityNonFungibleResourceVaultsPageOptInsBuilder? _optIns;
  StateEntityNonFungibleResourceVaultsPageOptInsBuilder get optIns =>
      _$this._optIns ??=
          new StateEntityNonFungibleResourceVaultsPageOptInsBuilder();
  set optIns(
          covariant StateEntityNonFungibleResourceVaultsPageOptInsBuilder?
              optIns) =>
      _$this._optIns = optIns;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

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

  StateEntityNonFungibleResourceVaultsPageRequestBuilder() {
    StateEntityNonFungibleResourceVaultsPageRequest._defaults(this);
  }

  StateEntityNonFungibleResourceVaultsPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optIns = $v.optIns?.toBuilder();
      _address = $v.address;
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
  void replace(
      covariant StateEntityNonFungibleResourceVaultsPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungibleResourceVaultsPageRequest;
  }

  @override
  void update(
      void Function(StateEntityNonFungibleResourceVaultsPageRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungibleResourceVaultsPageRequest build() => _build();

  _$StateEntityNonFungibleResourceVaultsPageRequest _build() {
    _$StateEntityNonFungibleResourceVaultsPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityNonFungibleResourceVaultsPageRequest._(
              optIns: _optIns?.build(),
              address: BuiltValueNullFieldError.checkNotNull(
                  address,
                  r'StateEntityNonFungibleResourceVaultsPageRequest',
                  'address'),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityNonFungibleResourceVaultsPageRequest',
                  'resourceAddress'),
              atLedgerState: _atLedgerState?.build(),
              cursor: cursor,
              limitPerPage: limitPerPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optIns';
        _optIns?.build();

        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityNonFungibleResourceVaultsPageRequest',
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
