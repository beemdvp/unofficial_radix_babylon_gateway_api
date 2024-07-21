// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'from_ledger_state_mixin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FromLedgerStateMixinBuilder {
  void replace(FromLedgerStateMixin other);
  void update(void Function(FromLedgerStateMixinBuilder) updates);
  LedgerStateSelectorBuilder get fromLedgerState;
  set fromLedgerState(LedgerStateSelectorBuilder? fromLedgerState);
}

class _$$FromLedgerStateMixin extends $FromLedgerStateMixin {
  @override
  final LedgerStateSelector? fromLedgerState;

  factory _$$FromLedgerStateMixin(
          [void Function($FromLedgerStateMixinBuilder)? updates]) =>
      (new $FromLedgerStateMixinBuilder()..update(updates))._build();

  _$$FromLedgerStateMixin._({this.fromLedgerState}) : super._();

  @override
  $FromLedgerStateMixin rebuild(
          void Function($FromLedgerStateMixinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FromLedgerStateMixinBuilder toBuilder() =>
      new $FromLedgerStateMixinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FromLedgerStateMixin &&
        fromLedgerState == other.fromLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FromLedgerStateMixin')
          ..add('fromLedgerState', fromLedgerState))
        .toString();
  }
}

class $FromLedgerStateMixinBuilder
    implements
        Builder<$FromLedgerStateMixin, $FromLedgerStateMixinBuilder>,
        FromLedgerStateMixinBuilder {
  _$$FromLedgerStateMixin? _$v;

  LedgerStateSelectorBuilder? _fromLedgerState;
  LedgerStateSelectorBuilder get fromLedgerState =>
      _$this._fromLedgerState ??= new LedgerStateSelectorBuilder();
  set fromLedgerState(covariant LedgerStateSelectorBuilder? fromLedgerState) =>
      _$this._fromLedgerState = fromLedgerState;

  $FromLedgerStateMixinBuilder() {
    $FromLedgerStateMixin._defaults(this);
  }

  $FromLedgerStateMixinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromLedgerState = $v.fromLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FromLedgerStateMixin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FromLedgerStateMixin;
  }

  @override
  void update(void Function($FromLedgerStateMixinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FromLedgerStateMixin build() => _build();

  _$$FromLedgerStateMixin _build() {
    _$$FromLedgerStateMixin _$result;
    try {
      _$result = _$v ??
          new _$$FromLedgerStateMixin._(
              fromLedgerState: _fromLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromLedgerState';
        _fromLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$FromLedgerStateMixin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
