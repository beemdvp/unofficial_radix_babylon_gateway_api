// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationResponse
    extends AccountDepositPreValidationResponse {
  @override
  final BuiltList<AccountDepositPreValidationResourceSpecificBehaviourItem>?
      resourceSpecificBehaviour;
  @override
  final bool allowsTryDepositBatch;
  @override
  final AccountDepositPreValidationDecidingFactors decidingFactors;
  @override
  final LedgerState ledgerState;

  factory _$AccountDepositPreValidationResponse(
          [void Function(AccountDepositPreValidationResponseBuilder)?
              updates]) =>
      (new AccountDepositPreValidationResponseBuilder()..update(updates))
          ._build();

  _$AccountDepositPreValidationResponse._(
      {this.resourceSpecificBehaviour,
      required this.allowsTryDepositBatch,
      required this.decidingFactors,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(allowsTryDepositBatch,
        r'AccountDepositPreValidationResponse', 'allowsTryDepositBatch');
    BuiltValueNullFieldError.checkNotNull(decidingFactors,
        r'AccountDepositPreValidationResponse', 'decidingFactors');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'AccountDepositPreValidationResponse', 'ledgerState');
  }

  @override
  AccountDepositPreValidationResponse rebuild(
          void Function(AccountDepositPreValidationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationResponseBuilder toBuilder() =>
      new AccountDepositPreValidationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDepositPreValidationResponse &&
        resourceSpecificBehaviour == other.resourceSpecificBehaviour &&
        allowsTryDepositBatch == other.allowsTryDepositBatch &&
        decidingFactors == other.decidingFactors &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceSpecificBehaviour.hashCode);
    _$hash = $jc(_$hash, allowsTryDepositBatch.hashCode);
    _$hash = $jc(_$hash, decidingFactors.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountDepositPreValidationResponse')
          ..add('resourceSpecificBehaviour', resourceSpecificBehaviour)
          ..add('allowsTryDepositBatch', allowsTryDepositBatch)
          ..add('decidingFactors', decidingFactors)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class AccountDepositPreValidationResponseBuilder
    implements
        Builder<AccountDepositPreValidationResponse,
            AccountDepositPreValidationResponseBuilder>,
        LedgerStateMixinBuilder {
  _$AccountDepositPreValidationResponse? _$v;

  ListBuilder<AccountDepositPreValidationResourceSpecificBehaviourItem>?
      _resourceSpecificBehaviour;
  ListBuilder<AccountDepositPreValidationResourceSpecificBehaviourItem>
      get resourceSpecificBehaviour =>
          _$this._resourceSpecificBehaviour ??= new ListBuilder<
              AccountDepositPreValidationResourceSpecificBehaviourItem>();
  set resourceSpecificBehaviour(
          covariant ListBuilder<
                  AccountDepositPreValidationResourceSpecificBehaviourItem>?
              resourceSpecificBehaviour) =>
      _$this._resourceSpecificBehaviour = resourceSpecificBehaviour;

  bool? _allowsTryDepositBatch;
  bool? get allowsTryDepositBatch => _$this._allowsTryDepositBatch;
  set allowsTryDepositBatch(covariant bool? allowsTryDepositBatch) =>
      _$this._allowsTryDepositBatch = allowsTryDepositBatch;

  AccountDepositPreValidationDecidingFactorsBuilder? _decidingFactors;
  AccountDepositPreValidationDecidingFactorsBuilder get decidingFactors =>
      _$this._decidingFactors ??=
          new AccountDepositPreValidationDecidingFactorsBuilder();
  set decidingFactors(
          covariant AccountDepositPreValidationDecidingFactorsBuilder?
              decidingFactors) =>
      _$this._decidingFactors = decidingFactors;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  AccountDepositPreValidationResponseBuilder() {
    AccountDepositPreValidationResponse._defaults(this);
  }

  AccountDepositPreValidationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceSpecificBehaviour = $v.resourceSpecificBehaviour?.toBuilder();
      _allowsTryDepositBatch = $v.allowsTryDepositBatch;
      _decidingFactors = $v.decidingFactors.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountDepositPreValidationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDepositPreValidationResponse;
  }

  @override
  void update(
      void Function(AccountDepositPreValidationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationResponse build() => _build();

  _$AccountDepositPreValidationResponse _build() {
    _$AccountDepositPreValidationResponse _$result;
    try {
      _$result = _$v ??
          new _$AccountDepositPreValidationResponse._(
              resourceSpecificBehaviour: _resourceSpecificBehaviour?.build(),
              allowsTryDepositBatch: BuiltValueNullFieldError.checkNotNull(
                  allowsTryDepositBatch,
                  r'AccountDepositPreValidationResponse',
                  'allowsTryDepositBatch'),
              decidingFactors: decidingFactors.build(),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceSpecificBehaviour';
        _resourceSpecificBehaviour?.build();

        _$failedField = 'decidingFactors';
        decidingFactors.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountDepositPreValidationResponse',
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
