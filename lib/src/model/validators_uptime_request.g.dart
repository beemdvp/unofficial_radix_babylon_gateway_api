// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators_uptime_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorsUptimeRequest extends ValidatorsUptimeRequest {
  @override
  final BuiltList<String>? validatorAddresses;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final LedgerStateSelector? fromLedgerState;

  factory _$ValidatorsUptimeRequest(
          [void Function(ValidatorsUptimeRequestBuilder)? updates]) =>
      (new ValidatorsUptimeRequestBuilder()..update(updates))._build();

  _$ValidatorsUptimeRequest._(
      {this.validatorAddresses, this.atLedgerState, this.fromLedgerState})
      : super._();

  @override
  ValidatorsUptimeRequest rebuild(
          void Function(ValidatorsUptimeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsUptimeRequestBuilder toBuilder() =>
      new ValidatorsUptimeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorsUptimeRequest &&
        validatorAddresses == other.validatorAddresses &&
        atLedgerState == other.atLedgerState &&
        fromLedgerState == other.fromLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validatorAddresses.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, fromLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorsUptimeRequest')
          ..add('validatorAddresses', validatorAddresses)
          ..add('atLedgerState', atLedgerState)
          ..add('fromLedgerState', fromLedgerState))
        .toString();
  }
}

class ValidatorsUptimeRequestBuilder
    implements
        Builder<ValidatorsUptimeRequest, ValidatorsUptimeRequestBuilder>,
        AtLedgerStateMixinBuilder,
        FromLedgerStateMixinBuilder {
  _$ValidatorsUptimeRequest? _$v;

  ListBuilder<String>? _validatorAddresses;
  ListBuilder<String> get validatorAddresses =>
      _$this._validatorAddresses ??= new ListBuilder<String>();
  set validatorAddresses(covariant ListBuilder<String>? validatorAddresses) =>
      _$this._validatorAddresses = validatorAddresses;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  LedgerStateSelectorBuilder? _fromLedgerState;
  LedgerStateSelectorBuilder get fromLedgerState =>
      _$this._fromLedgerState ??= new LedgerStateSelectorBuilder();
  set fromLedgerState(covariant LedgerStateSelectorBuilder? fromLedgerState) =>
      _$this._fromLedgerState = fromLedgerState;

  ValidatorsUptimeRequestBuilder() {
    ValidatorsUptimeRequest._defaults(this);
  }

  ValidatorsUptimeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorAddresses = $v.validatorAddresses?.toBuilder();
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _fromLedgerState = $v.fromLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ValidatorsUptimeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorsUptimeRequest;
  }

  @override
  void update(void Function(ValidatorsUptimeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorsUptimeRequest build() => _build();

  _$ValidatorsUptimeRequest _build() {
    _$ValidatorsUptimeRequest _$result;
    try {
      _$result = _$v ??
          new _$ValidatorsUptimeRequest._(
              validatorAddresses: _validatorAddresses?.build(),
              atLedgerState: _atLedgerState?.build(),
              fromLedgerState: _fromLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validatorAddresses';
        _validatorAddresses?.build();
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
        _$failedField = 'fromLedgerState';
        _fromLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorsUptimeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
