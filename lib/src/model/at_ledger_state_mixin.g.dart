// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'at_ledger_state_mixin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AtLedgerStateMixinBuilder {
  void replace(AtLedgerStateMixin other);
  void update(void Function(AtLedgerStateMixinBuilder) updates);
  LedgerStateSelectorBuilder get atLedgerState;
  set atLedgerState(LedgerStateSelectorBuilder? atLedgerState);
}

class _$$AtLedgerStateMixin extends $AtLedgerStateMixin {
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$$AtLedgerStateMixin(
          [void Function($AtLedgerStateMixinBuilder)? updates]) =>
      (new $AtLedgerStateMixinBuilder()..update(updates))._build();

  _$$AtLedgerStateMixin._({this.atLedgerState}) : super._();

  @override
  $AtLedgerStateMixin rebuild(
          void Function($AtLedgerStateMixinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AtLedgerStateMixinBuilder toBuilder() =>
      new $AtLedgerStateMixinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AtLedgerStateMixin && atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AtLedgerStateMixin')
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class $AtLedgerStateMixinBuilder
    implements
        Builder<$AtLedgerStateMixin, $AtLedgerStateMixinBuilder>,
        AtLedgerStateMixinBuilder {
  _$$AtLedgerStateMixin? _$v;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  $AtLedgerStateMixinBuilder() {
    $AtLedgerStateMixin._defaults(this);
  }

  $AtLedgerStateMixinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AtLedgerStateMixin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AtLedgerStateMixin;
  }

  @override
  void update(void Function($AtLedgerStateMixinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AtLedgerStateMixin build() => _build();

  _$$AtLedgerStateMixin _build() {
    _$$AtLedgerStateMixin _$result;
    try {
      _$result = _$v ??
          new _$$AtLedgerStateMixin._(atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AtLedgerStateMixin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
