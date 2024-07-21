// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_fungibles_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityFungiblesPageRequest
    extends StateEntityFungiblesPageRequest {
  @override
  final StateEntityFungiblesPageRequestOptIns? optIns;
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

  factory _$StateEntityFungiblesPageRequest(
          [void Function(StateEntityFungiblesPageRequestBuilder)? updates]) =>
      (new StateEntityFungiblesPageRequestBuilder()..update(updates))._build();

  _$StateEntityFungiblesPageRequest._(
      {this.optIns,
      required this.address,
      this.aggregationLevel,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityFungiblesPageRequest', 'address');
  }

  @override
  StateEntityFungiblesPageRequest rebuild(
          void Function(StateEntityFungiblesPageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityFungiblesPageRequestBuilder toBuilder() =>
      new StateEntityFungiblesPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityFungiblesPageRequest &&
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
    return (newBuiltValueToStringHelper(r'StateEntityFungiblesPageRequest')
          ..add('optIns', optIns)
          ..add('address', address)
          ..add('aggregationLevel', aggregationLevel)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntityFungiblesPageRequestBuilder
    implements
        Builder<StateEntityFungiblesPageRequest,
            StateEntityFungiblesPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntityFungiblesPageRequest? _$v;

  StateEntityFungiblesPageRequestOptInsBuilder? _optIns;
  StateEntityFungiblesPageRequestOptInsBuilder get optIns =>
      _$this._optIns ??= new StateEntityFungiblesPageRequestOptInsBuilder();
  set optIns(covariant StateEntityFungiblesPageRequestOptInsBuilder? optIns) =>
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

  StateEntityFungiblesPageRequestBuilder() {
    StateEntityFungiblesPageRequest._defaults(this);
  }

  StateEntityFungiblesPageRequestBuilder get _$this {
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
  void replace(covariant StateEntityFungiblesPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityFungiblesPageRequest;
  }

  @override
  void update(void Function(StateEntityFungiblesPageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityFungiblesPageRequest build() => _build();

  _$StateEntityFungiblesPageRequest _build() {
    _$StateEntityFungiblesPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityFungiblesPageRequest._(
              optIns: _optIns?.build(),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityFungiblesPageRequest', 'address'),
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
            r'StateEntityFungiblesPageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
