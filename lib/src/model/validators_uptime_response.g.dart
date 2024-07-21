// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators_uptime_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorsUptimeResponse extends ValidatorsUptimeResponse {
  @override
  final ValidatorUptimeCollection validators;
  @override
  final LedgerState ledgerState;

  factory _$ValidatorsUptimeResponse(
          [void Function(ValidatorsUptimeResponseBuilder)? updates]) =>
      (new ValidatorsUptimeResponseBuilder()..update(updates))._build();

  _$ValidatorsUptimeResponse._(
      {required this.validators, required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        validators, r'ValidatorsUptimeResponse', 'validators');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'ValidatorsUptimeResponse', 'ledgerState');
  }

  @override
  ValidatorsUptimeResponse rebuild(
          void Function(ValidatorsUptimeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsUptimeResponseBuilder toBuilder() =>
      new ValidatorsUptimeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorsUptimeResponse &&
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
    return (newBuiltValueToStringHelper(r'ValidatorsUptimeResponse')
          ..add('validators', validators)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class ValidatorsUptimeResponseBuilder
    implements
        Builder<ValidatorsUptimeResponse, ValidatorsUptimeResponseBuilder>,
        LedgerStateMixinBuilder {
  _$ValidatorsUptimeResponse? _$v;

  ValidatorUptimeCollectionBuilder? _validators;
  ValidatorUptimeCollectionBuilder get validators =>
      _$this._validators ??= new ValidatorUptimeCollectionBuilder();
  set validators(covariant ValidatorUptimeCollectionBuilder? validators) =>
      _$this._validators = validators;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  ValidatorsUptimeResponseBuilder() {
    ValidatorsUptimeResponse._defaults(this);
  }

  ValidatorsUptimeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ValidatorsUptimeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorsUptimeResponse;
  }

  @override
  void update(void Function(ValidatorsUptimeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorsUptimeResponse build() => _build();

  _$ValidatorsUptimeResponse _build() {
    _$ValidatorsUptimeResponse _$result;
    try {
      _$result = _$v ??
          new _$ValidatorsUptimeResponse._(
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
            r'ValidatorsUptimeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
