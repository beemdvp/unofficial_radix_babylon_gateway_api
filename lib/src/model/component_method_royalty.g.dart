// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_method_royalty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComponentMethodRoyalty extends ComponentMethodRoyalty {
  @override
  final String methodName;
  @override
  final RoyaltyAmount? royaltyAmount;

  factory _$ComponentMethodRoyalty(
          [void Function(ComponentMethodRoyaltyBuilder)? updates]) =>
      (new ComponentMethodRoyaltyBuilder()..update(updates))._build();

  _$ComponentMethodRoyalty._({required this.methodName, this.royaltyAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        methodName, r'ComponentMethodRoyalty', 'methodName');
  }

  @override
  ComponentMethodRoyalty rebuild(
          void Function(ComponentMethodRoyaltyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentMethodRoyaltyBuilder toBuilder() =>
      new ComponentMethodRoyaltyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentMethodRoyalty &&
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
    return (newBuiltValueToStringHelper(r'ComponentMethodRoyalty')
          ..add('methodName', methodName)
          ..add('royaltyAmount', royaltyAmount))
        .toString();
  }
}

class ComponentMethodRoyaltyBuilder
    implements Builder<ComponentMethodRoyalty, ComponentMethodRoyaltyBuilder> {
  _$ComponentMethodRoyalty? _$v;

  String? _methodName;
  String? get methodName => _$this._methodName;
  set methodName(String? methodName) => _$this._methodName = methodName;

  RoyaltyAmountBuilder? _royaltyAmount;
  RoyaltyAmountBuilder get royaltyAmount =>
      _$this._royaltyAmount ??= new RoyaltyAmountBuilder();
  set royaltyAmount(RoyaltyAmountBuilder? royaltyAmount) =>
      _$this._royaltyAmount = royaltyAmount;

  ComponentMethodRoyaltyBuilder() {
    ComponentMethodRoyalty._defaults(this);
  }

  ComponentMethodRoyaltyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _methodName = $v.methodName;
      _royaltyAmount = $v.royaltyAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentMethodRoyalty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComponentMethodRoyalty;
  }

  @override
  void update(void Function(ComponentMethodRoyaltyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComponentMethodRoyalty build() => _build();

  _$ComponentMethodRoyalty _build() {
    _$ComponentMethodRoyalty _$result;
    try {
      _$result = _$v ??
          new _$ComponentMethodRoyalty._(
              methodName: BuiltValueNullFieldError.checkNotNull(
                  methodName, r'ComponentMethodRoyalty', 'methodName'),
              royaltyAmount: _royaltyAmount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'royaltyAmount';
        _royaltyAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ComponentMethodRoyalty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
