// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'royalty_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoyaltyAmountUnitEnum _$royaltyAmountUnitEnum_XRD =
    const RoyaltyAmountUnitEnum._('XRD');
const RoyaltyAmountUnitEnum _$royaltyAmountUnitEnum_USD =
    const RoyaltyAmountUnitEnum._('USD');

RoyaltyAmountUnitEnum _$royaltyAmountUnitEnumValueOf(String name) {
  switch (name) {
    case 'XRD':
      return _$royaltyAmountUnitEnum_XRD;
    case 'USD':
      return _$royaltyAmountUnitEnum_USD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoyaltyAmountUnitEnum> _$royaltyAmountUnitEnumValues =
    new BuiltSet<RoyaltyAmountUnitEnum>(const <RoyaltyAmountUnitEnum>[
  _$royaltyAmountUnitEnum_XRD,
  _$royaltyAmountUnitEnum_USD,
]);

Serializer<RoyaltyAmountUnitEnum> _$royaltyAmountUnitEnumSerializer =
    new _$RoyaltyAmountUnitEnumSerializer();

class _$RoyaltyAmountUnitEnumSerializer
    implements PrimitiveSerializer<RoyaltyAmountUnitEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'XRD': 'XRD',
    'USD': 'USD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'XRD': 'XRD',
    'USD': 'USD',
  };

  @override
  final Iterable<Type> types = const <Type>[RoyaltyAmountUnitEnum];
  @override
  final String wireName = 'RoyaltyAmountUnitEnum';

  @override
  Object serialize(Serializers serializers, RoyaltyAmountUnitEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoyaltyAmountUnitEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoyaltyAmountUnitEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoyaltyAmount extends RoyaltyAmount {
  @override
  final String amount;
  @override
  final RoyaltyAmountUnitEnum unit;

  factory _$RoyaltyAmount([void Function(RoyaltyAmountBuilder)? updates]) =>
      (new RoyaltyAmountBuilder()..update(updates))._build();

  _$RoyaltyAmount._({required this.amount, required this.unit}) : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'RoyaltyAmount', 'amount');
    BuiltValueNullFieldError.checkNotNull(unit, r'RoyaltyAmount', 'unit');
  }

  @override
  RoyaltyAmount rebuild(void Function(RoyaltyAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoyaltyAmountBuilder toBuilder() => new RoyaltyAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoyaltyAmount &&
        amount == other.amount &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoyaltyAmount')
          ..add('amount', amount)
          ..add('unit', unit))
        .toString();
  }
}

class RoyaltyAmountBuilder
    implements Builder<RoyaltyAmount, RoyaltyAmountBuilder> {
  _$RoyaltyAmount? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  RoyaltyAmountUnitEnum? _unit;
  RoyaltyAmountUnitEnum? get unit => _$this._unit;
  set unit(RoyaltyAmountUnitEnum? unit) => _$this._unit = unit;

  RoyaltyAmountBuilder() {
    RoyaltyAmount._defaults(this);
  }

  RoyaltyAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoyaltyAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoyaltyAmount;
  }

  @override
  void update(void Function(RoyaltyAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoyaltyAmount build() => _build();

  _$RoyaltyAmount _build() {
    final _$result = _$v ??
        new _$RoyaltyAmount._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'RoyaltyAmount', 'amount'),
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'RoyaltyAmount', 'unit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
