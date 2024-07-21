// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_deciding_factors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationDecidingFactors
    extends AccountDepositPreValidationDecidingFactors {
  @override
  final bool? isBadgeAuthorizedDepositor;
  @override
  final AccountDefaultDepositRule defaultDepositRule;
  @override
  final BuiltList<
          AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>?
      resourceSpecificDetails;

  factory _$AccountDepositPreValidationDecidingFactors(
          [void Function(AccountDepositPreValidationDecidingFactorsBuilder)?
              updates]) =>
      (new AccountDepositPreValidationDecidingFactorsBuilder()..update(updates))
          ._build();

  _$AccountDepositPreValidationDecidingFactors._(
      {this.isBadgeAuthorizedDepositor,
      required this.defaultDepositRule,
      this.resourceSpecificDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(defaultDepositRule,
        r'AccountDepositPreValidationDecidingFactors', 'defaultDepositRule');
  }

  @override
  AccountDepositPreValidationDecidingFactors rebuild(
          void Function(AccountDepositPreValidationDecidingFactorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationDecidingFactorsBuilder toBuilder() =>
      new AccountDepositPreValidationDecidingFactorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDepositPreValidationDecidingFactors &&
        isBadgeAuthorizedDepositor == other.isBadgeAuthorizedDepositor &&
        defaultDepositRule == other.defaultDepositRule &&
        resourceSpecificDetails == other.resourceSpecificDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBadgeAuthorizedDepositor.hashCode);
    _$hash = $jc(_$hash, defaultDepositRule.hashCode);
    _$hash = $jc(_$hash, resourceSpecificDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountDepositPreValidationDecidingFactors')
          ..add('isBadgeAuthorizedDepositor', isBadgeAuthorizedDepositor)
          ..add('defaultDepositRule', defaultDepositRule)
          ..add('resourceSpecificDetails', resourceSpecificDetails))
        .toString();
  }
}

class AccountDepositPreValidationDecidingFactorsBuilder
    implements
        Builder<AccountDepositPreValidationDecidingFactors,
            AccountDepositPreValidationDecidingFactorsBuilder> {
  _$AccountDepositPreValidationDecidingFactors? _$v;

  bool? _isBadgeAuthorizedDepositor;
  bool? get isBadgeAuthorizedDepositor => _$this._isBadgeAuthorizedDepositor;
  set isBadgeAuthorizedDepositor(bool? isBadgeAuthorizedDepositor) =>
      _$this._isBadgeAuthorizedDepositor = isBadgeAuthorizedDepositor;

  AccountDefaultDepositRule? _defaultDepositRule;
  AccountDefaultDepositRule? get defaultDepositRule =>
      _$this._defaultDepositRule;
  set defaultDepositRule(AccountDefaultDepositRule? defaultDepositRule) =>
      _$this._defaultDepositRule = defaultDepositRule;

  ListBuilder<
          AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>?
      _resourceSpecificDetails;
  ListBuilder<
          AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>
      get resourceSpecificDetails =>
          _$this._resourceSpecificDetails ??= new ListBuilder<
              AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>();
  set resourceSpecificDetails(
          ListBuilder<
                  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>?
              resourceSpecificDetails) =>
      _$this._resourceSpecificDetails = resourceSpecificDetails;

  AccountDepositPreValidationDecidingFactorsBuilder() {
    AccountDepositPreValidationDecidingFactors._defaults(this);
  }

  AccountDepositPreValidationDecidingFactorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBadgeAuthorizedDepositor = $v.isBadgeAuthorizedDepositor;
      _defaultDepositRule = $v.defaultDepositRule;
      _resourceSpecificDetails = $v.resourceSpecificDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDepositPreValidationDecidingFactors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDepositPreValidationDecidingFactors;
  }

  @override
  void update(
      void Function(AccountDepositPreValidationDecidingFactorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationDecidingFactors build() => _build();

  _$AccountDepositPreValidationDecidingFactors _build() {
    _$AccountDepositPreValidationDecidingFactors _$result;
    try {
      _$result = _$v ??
          new _$AccountDepositPreValidationDecidingFactors._(
              isBadgeAuthorizedDepositor: isBadgeAuthorizedDepositor,
              defaultDepositRule: BuiltValueNullFieldError.checkNotNull(
                  defaultDepositRule,
                  r'AccountDepositPreValidationDecidingFactors',
                  'defaultDepositRule'),
              resourceSpecificDetails: _resourceSpecificDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceSpecificDetails';
        _resourceSpecificDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountDepositPreValidationDecidingFactors',
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
