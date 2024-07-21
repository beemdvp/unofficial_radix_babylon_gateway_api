// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungible_ids_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungibleIdsPageRequest
    extends StateEntityNonFungibleIdsPageRequest {
  @override
  final String vaultAddress;
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

  factory _$StateEntityNonFungibleIdsPageRequest(
          [void Function(StateEntityNonFungibleIdsPageRequestBuilder)?
              updates]) =>
      (new StateEntityNonFungibleIdsPageRequestBuilder()..update(updates))
          ._build();

  _$StateEntityNonFungibleIdsPageRequest._(
      {required this.vaultAddress,
      required this.address,
      required this.resourceAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vaultAddress, r'StateEntityNonFungibleIdsPageRequest', 'vaultAddress');
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityNonFungibleIdsPageRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateEntityNonFungibleIdsPageRequest', 'resourceAddress');
  }

  @override
  StateEntityNonFungibleIdsPageRequest rebuild(
          void Function(StateEntityNonFungibleIdsPageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungibleIdsPageRequestBuilder toBuilder() =>
      new StateEntityNonFungibleIdsPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungibleIdsPageRequest &&
        vaultAddress == other.vaultAddress &&
        address == other.address &&
        resourceAddress == other.resourceAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vaultAddress.hashCode);
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
    return (newBuiltValueToStringHelper(r'StateEntityNonFungibleIdsPageRequest')
          ..add('vaultAddress', vaultAddress)
          ..add('address', address)
          ..add('resourceAddress', resourceAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntityNonFungibleIdsPageRequestBuilder
    implements
        Builder<StateEntityNonFungibleIdsPageRequest,
            StateEntityNonFungibleIdsPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntityNonFungibleIdsPageRequest? _$v;

  String? _vaultAddress;
  String? get vaultAddress => _$this._vaultAddress;
  set vaultAddress(covariant String? vaultAddress) =>
      _$this._vaultAddress = vaultAddress;

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

  StateEntityNonFungibleIdsPageRequestBuilder() {
    StateEntityNonFungibleIdsPageRequest._defaults(this);
  }

  StateEntityNonFungibleIdsPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaultAddress = $v.vaultAddress;
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
  void replace(covariant StateEntityNonFungibleIdsPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungibleIdsPageRequest;
  }

  @override
  void update(
      void Function(StateEntityNonFungibleIdsPageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungibleIdsPageRequest build() => _build();

  _$StateEntityNonFungibleIdsPageRequest _build() {
    _$StateEntityNonFungibleIdsPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityNonFungibleIdsPageRequest._(
              vaultAddress: BuiltValueNullFieldError.checkNotNull(vaultAddress,
                  r'StateEntityNonFungibleIdsPageRequest', 'vaultAddress'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityNonFungibleIdsPageRequest', 'address'),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityNonFungibleIdsPageRequest',
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
            r'StateEntityNonFungibleIdsPageRequest',
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
