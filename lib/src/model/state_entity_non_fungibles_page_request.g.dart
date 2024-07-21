// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungibles_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungiblesPageRequest
    extends StateEntityNonFungiblesPageRequest {
  @override
  final StateEntityNonFungiblesPageRequestOptIns? optIns;
  @override
  final String address;
  @override
  final ResourceAggregationLevel? aggregationLevel;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateEntityNonFungiblesPageRequest(
          [void Function(StateEntityNonFungiblesPageRequestBuilder)?
              updates]) =>
      (new StateEntityNonFungiblesPageRequestBuilder()..update(updates))
          ._build();

  _$StateEntityNonFungiblesPageRequest._(
      {this.optIns,
      required this.address,
      this.aggregationLevel,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityNonFungiblesPageRequest', 'address');
  }

  @override
  StateEntityNonFungiblesPageRequest rebuild(
          void Function(StateEntityNonFungiblesPageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungiblesPageRequestBuilder toBuilder() =>
      new StateEntityNonFungiblesPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungiblesPageRequest &&
        optIns == other.optIns &&
        address == other.address &&
        aggregationLevel == other.aggregationLevel &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optIns.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, aggregationLevel.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntityNonFungiblesPageRequest')
          ..add('optIns', optIns)
          ..add('address', address)
          ..add('aggregationLevel', aggregationLevel)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntityNonFungiblesPageRequestBuilder
    implements
        Builder<StateEntityNonFungiblesPageRequest,
            StateEntityNonFungiblesPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntityNonFungiblesPageRequest? _$v;

  StateEntityNonFungiblesPageRequestOptInsBuilder? _optIns;
  StateEntityNonFungiblesPageRequestOptInsBuilder get optIns =>
      _$this._optIns ??= new StateEntityNonFungiblesPageRequestOptInsBuilder();
  set optIns(
          covariant StateEntityNonFungiblesPageRequestOptInsBuilder? optIns) =>
      _$this._optIns = optIns;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  ResourceAggregationLevel? _aggregationLevel;
  ResourceAggregationLevel? get aggregationLevel => _$this._aggregationLevel;
  set aggregationLevel(covariant ResourceAggregationLevel? aggregationLevel) =>
      _$this._aggregationLevel = aggregationLevel;

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

  StateEntityNonFungiblesPageRequestBuilder() {
    StateEntityNonFungiblesPageRequest._defaults(this);
  }

  StateEntityNonFungiblesPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optIns = $v.optIns?.toBuilder();
      _address = $v.address;
      _aggregationLevel = $v.aggregationLevel;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateEntityNonFungiblesPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungiblesPageRequest;
  }

  @override
  void update(
      void Function(StateEntityNonFungiblesPageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungiblesPageRequest build() => _build();

  _$StateEntityNonFungiblesPageRequest _build() {
    _$StateEntityNonFungiblesPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityNonFungiblesPageRequest._(
              optIns: _optIns?.build(),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityNonFungiblesPageRequest', 'address'),
              aggregationLevel: aggregationLevel,
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
            r'StateEntityNonFungiblesPageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
