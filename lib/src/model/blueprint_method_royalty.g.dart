// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blueprint_method_royalty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlueprintMethodRoyalty extends BlueprintMethodRoyalty {
  @override
  final String methodName;
  @override
  final RoyaltyAmount? royaltyAmount;

  factory _$BlueprintMethodRoyalty(
          [void Function(BlueprintMethodRoyaltyBuilder)? updates]) =>
      (new BlueprintMethodRoyaltyBuilder()..update(updates))._build();

  _$BlueprintMethodRoyalty._({required this.methodName, this.royaltyAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        methodName, r'BlueprintMethodRoyalty', 'methodName');
  }

  @override
  BlueprintMethodRoyalty rebuild(
          void Function(BlueprintMethodRoyaltyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlueprintMethodRoyaltyBuilder toBuilder() =>
      new BlueprintMethodRoyaltyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlueprintMethodRoyalty &&
        methodName == other.methodName &&
        royaltyAmount == other.royaltyAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, methodName.hashCode);
    _$hash = $jc(_$hash, royaltyAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlueprintMethodRoyalty')
          ..add('methodName', methodName)
          ..add('royaltyAmount', royaltyAmount))
        .toString();
  }
}

class BlueprintMethodRoyaltyBuilder
    implements Builder<BlueprintMethodRoyalty, BlueprintMethodRoyaltyBuilder> {
  _$BlueprintMethodRoyalty? _$v;

  String? _methodName;
  String? get methodName => _$this._methodName;
  set methodName(String? methodName) => _$this._methodName = methodName;

  RoyaltyAmountBuilder? _royaltyAmount;
  RoyaltyAmountBuilder get royaltyAmount =>
      _$this._royaltyAmount ??= new RoyaltyAmountBuilder();
  set royaltyAmount(RoyaltyAmountBuilder? royaltyAmount) =>
      _$this._royaltyAmount = royaltyAmount;

  BlueprintMethodRoyaltyBuilder() {
    BlueprintMethodRoyalty._defaults(this);
  }

  BlueprintMethodRoyaltyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _methodName = $v.methodName;
      _royaltyAmount = $v.royaltyAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlueprintMethodRoyalty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlueprintMethodRoyalty;
  }

  @override
  void update(void Function(BlueprintMethodRoyaltyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlueprintMethodRoyalty build() => _build();

  _$BlueprintMethodRoyalty _build() {
    _$BlueprintMethodRoyalty _$result;
    try {
      _$result = _$v ??
          new _$BlueprintMethodRoyalty._(
              methodName: BuiltValueNullFieldError.checkNotNull(
                  methodName, r'BlueprintMethodRoyalty', 'methodName'),
              royaltyAmount: _royaltyAmount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'royaltyAmount';
        _royaltyAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlueprintMethodRoyalty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
