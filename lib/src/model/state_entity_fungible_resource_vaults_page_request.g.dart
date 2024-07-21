// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_fungible_resource_vaults_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityFungibleResourceVaultsPageRequest
    extends StateEntityFungibleResourceVaultsPageRequest {
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

  factory _$StateEntityFungibleResourceVaultsPageRequest(
          [void Function(StateEntityFungibleResourceVaultsPageRequestBuilder)?
              updates]) =>
      (new StateEntityFungibleResourceVaultsPageRequestBuilder()
            ..update(updates))
          ._build();

  _$StateEntityFungibleResourceVaultsPageRequest._(
      {required this.address,
      required this.resourceAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityFungibleResourceVaultsPageRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateEntityFungibleResourceVaultsPageRequest', 'resourceAddress');
  }

  @override
  StateEntityFungibleResourceVaultsPageRequest rebuild(
          void Function(StateEntityFungibleResourceVaultsPageRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityFungibleResourceVaultsPageRequestBuilder toBuilder() =>
      new StateEntityFungibleResourceVaultsPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityFungibleResourceVaultsPageRequest &&
        address == other.address &&
        resourceAddress == other.resourceAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'StateEntityFungibleResourceVaultsPageRequest')
          ..add('address', address)
          ..add('resourceAddress', resourceAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntityFungibleResourceVaultsPageRequestBuilder
    implements
        Builder<StateEntityFungibleResourceVaultsPageRequest,
            StateEntityFungibleResourceVaultsPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntityFungibleResourceVaultsPageRequest? _$v;

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

  StateEntityFungibleResourceVaultsPageRequestBuilder() {
    StateEntityFungibleResourceVaultsPageRequest._defaults(this);
  }

  StateEntityFungibleResourceVaultsPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant StateEntityFungibleResourceVaultsPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityFungibleResourceVaultsPageRequest;
  }

  @override
  void update(
      void Function(StateEntityFungibleResourceVaultsPageRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityFungibleResourceVaultsPageRequest build() => _build();

  _$StateEntityFungibleResourceVaultsPageRequest _build() {
    _$StateEntityFungibleResourceVaultsPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityFungibleResourceVaultsPageRequest._(
              address: BuiltValueNullFieldError.checkNotNull(address,
                  r'StateEntityFungibleResourceVaultsPageRequest', 'address'),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityFungibleResourceVaultsPageRequest',
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
            r'StateEntityFungibleResourceVaultsPageRequest',
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
