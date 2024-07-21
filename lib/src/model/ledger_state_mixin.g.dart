// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_state_mixin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LedgerStateMixinBuilder {
  void replace(LedgerStateMixin other);
  void update(void Function(LedgerStateMixinBuilder) updates);
  LedgerStateBuilder get ledgerState;
  set ledgerState(LedgerStateBuilder? ledgerState);
}

class _$$LedgerStateMixin extends $LedgerStateMixin {
  @override
  final LedgerState ledgerState;

  factory _$$LedgerStateMixin(
          [void Function($LedgerStateMixinBuilder)? updates]) =>
      (new $LedgerStateMixinBuilder()..update(updates))._build();

  _$$LedgerStateMixin._({required this.ledgerState}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'$LedgerStateMixin', 'ledgerState');
  }

  @override
  $LedgerStateMixin rebuild(void Function($LedgerStateMixinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LedgerStateMixinBuilder toBuilder() =>
      new $LedgerStateMixinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LedgerStateMixin && ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$LedgerStateMixin')
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class $LedgerStateMixinBuilder
    implements
        Builder<$LedgerStateMixin, $LedgerStateMixinBuilder>,
        LedgerStateMixinBuilder {
  _$$LedgerStateMixin? _$v;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  $LedgerStateMixinBuilder() {
    $LedgerStateMixin._defaults(this);
  }

  $LedgerStateMixinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LedgerStateMixin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$LedgerStateMixin;
  }

  @override
  void update(void Function($LedgerStateMixinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LedgerStateMixin build() => _build();

  _$$LedgerStateMixin _build() {
    _$$LedgerStateMixin _$result;
    try {
      _$result =
          _$v ?? new _$$LedgerStateMixin._(ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$LedgerStateMixin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
