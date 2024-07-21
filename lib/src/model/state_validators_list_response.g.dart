// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_validators_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateValidatorsListResponse extends StateValidatorsListResponse {
  @override
  final ValidatorCollection validators;
  @override
  final LedgerState ledgerState;

  factory _$StateValidatorsListResponse(
          [void Function(StateValidatorsListResponseBuilder)? updates]) =>
      (new StateValidatorsListResponseBuilder()..update(updates))._build();

  _$StateValidatorsListResponse._(
      {required this.validators, required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        validators, r'StateValidatorsListResponse', 'validators');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateValidatorsListResponse', 'ledgerState');
  }

  @override
  StateValidatorsListResponse rebuild(
          void Function(StateValidatorsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateValidatorsListResponseBuilder toBuilder() =>
      new StateValidatorsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateValidatorsListResponse &&
        validators == other.validators &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validators.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateValidatorsListResponse')
          ..add('validators', validators)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateValidatorsListResponseBuilder
    implements
        Builder<StateValidatorsListResponse,
            StateValidatorsListResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateValidatorsListResponse? _$v;

  ValidatorCollectionBuilder? _validators;
  ValidatorCollectionBuilder get validators =>
      _$this._validators ??= new ValidatorCollectionBuilder();
  set validators(covariant ValidatorCollectionBuilder? validators) =>
      _$this._validators = validators;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateValidatorsListResponseBuilder() {
    StateValidatorsListResponse._defaults(this);
  }

  StateValidatorsListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateValidatorsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateValidatorsListResponse;
  }

  @override
  void update(void Function(StateValidatorsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateValidatorsListResponse build() => _build();

  _$StateValidatorsListResponse _build() {
    _$StateValidatorsListResponse _$result;
    try {
      _$result = _$v ??
          new _$StateValidatorsListResponse._(
              validators: validators.build(), ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        validators.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateValidatorsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
