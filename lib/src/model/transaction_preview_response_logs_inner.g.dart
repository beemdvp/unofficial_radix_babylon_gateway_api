// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_preview_response_logs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPreviewResponseLogsInner
    extends TransactionPreviewResponseLogsInner {
  @override
  final String level;
  @override
  final String message;

  factory _$TransactionPreviewResponseLogsInner(
          [void Function(TransactionPreviewResponseLogsInnerBuilder)?
              updates]) =>
      (new TransactionPreviewResponseLogsInnerBuilder()..update(updates))
          ._build();

  _$TransactionPreviewResponseLogsInner._(
      {required this.level, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        level, r'TransactionPreviewResponseLogsInner', 'level');
    BuiltValueNullFieldError.checkNotNull(
        message, r'TransactionPreviewResponseLogsInner', 'message');
  }

  @override
  TransactionPreviewResponseLogsInner rebuild(
          void Function(TransactionPreviewResponseLogsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPreviewResponseLogsInnerBuilder toBuilder() =>
      new TransactionPreviewResponseLogsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPreviewResponseLogsInner &&
        level == other.level &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPreviewResponseLogsInner')
          ..add('level', level)
          ..add('message', message))
        .toString();
  }
}

class TransactionPreviewResponseLogsInnerBuilder
    implements
        Builder<TransactionPreviewResponseLogsInner,
            TransactionPreviewResponseLogsInnerBuilder> {
  _$TransactionPreviewResponseLogsInner? _$v;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  TransactionPreviewResponseLogsInnerBuilder() {
    TransactionPreviewResponseLogsInner._defaults(this);
  }

  TransactionPreviewResponseLogsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionPreviewResponseLogsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPreviewResponseLogsInner;
  }

  @override
  void update(
      void Function(TransactionPreviewResponseLogsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPreviewResponseLogsInner build() => _build();

  _$TransactionPreviewResponseLogsInner _build() {
    final _$result = _$v ??
        new _$TransactionPreviewResponseLogsInner._(
            level: BuiltValueNullFieldError.checkNotNull(
                level, r'TransactionPreviewResponseLogsInner', 'level'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'TransactionPreviewResponseLogsInner', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
