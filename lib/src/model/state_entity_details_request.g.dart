// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsRequest extends StateEntityDetailsRequest {
  @override
  final StateEntityDetailsOptIns? optIns;
  @override
  final BuiltList<String> addresses;
  @override
  final ResourceAggregationLevel? aggregationLevel;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$StateEntityDetailsRequest(
          [void Function(StateEntityDetailsRequestBuilder)? updates]) =>
      (new StateEntityDetailsRequestBuilder()..update(updates))._build();

  _$StateEntityDetailsRequest._(
      {this.optIns,
      required this.addresses,
      this.aggregationLevel,
      this.atLedgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addresses, r'StateEntityDetailsRequest', 'addresses');
  }

  @override
  StateEntityDetailsRequest rebuild(
          void Function(StateEntityDetailsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsRequestBuilder toBuilder() =>
      new StateEntityDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsRequest &&
        optIns == other.optIns &&
        addresses == other.addresses &&
        aggregationLevel == other.aggregationLevel &&
        atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optIns.hashCode);
    _$hash = $jc(_$hash, addresses.hashCode);
    _$hash = $jc(_$hash, aggregationLevel.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntityDetailsRequest')
          ..add('optIns', optIns)
          ..add('addresses', addresses)
          ..add('aggregationLevel', aggregationLevel)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class StateEntityDetailsRequestBuilder
    implements
        Builder<StateEntityDetailsRequest, StateEntityDetailsRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$StateEntityDetailsRequest? _$v;

  StateEntityDetailsOptInsBuilder? _optIns;
  StateEntityDetailsOptInsBuilder get optIns =>
      _$this._optIns ??= new StateEntityDetailsOptInsBuilder();
  set optIns(covariant StateEntityDetailsOptInsBuilder? optIns) =>
      _$this._optIns = optIns;

  ListBuilder<String>? _addresses;
  ListBuilder<String> get addresses =>
      _$this._addresses ??= new ListBuilder<String>();
  set addresses(covariant ListBuilder<String>? addresses) =>
      _$this._addresses = addresses;

  ResourceAggregationLevel? _aggregationLevel;
  ResourceAggregationLevel? get aggregationLevel => _$this._aggregationLevel;
  set aggregationLevel(covariant ResourceAggregationLevel? aggregationLevel) =>
      _$this._aggregationLevel = aggregationLevel;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  StateEntityDetailsRequestBuilder() {
    StateEntityDetailsRequest._defaults(this);
  }

  StateEntityDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optIns = $v.optIns?.toBuilder();
      _addresses = $v.addresses.toBuilder();
      _aggregationLevel = $v.aggregationLevel;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateEntityDetailsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsRequest;
  }

  @override
  void update(void Function(StateEntityDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsRequest build() => _build();

  _$StateEntityDetailsRequest _build() {
    _$StateEntityDetailsRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsRequest._(
              optIns: _optIns?.build(),
              addresses: addresses.build(),
              aggregationLevel: aggregationLevel,
              atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optIns';
        _optIns?.build();
        _$failedField = 'addresses';
        addresses.build();

        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
