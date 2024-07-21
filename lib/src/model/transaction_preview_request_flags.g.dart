// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_preview_request_flags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPreviewRequestFlags extends TransactionPreviewRequestFlags {
  @override
  final bool useFreeCredit;
  @override
  final bool assumeAllSignatureProofs;
  @override
  final bool skipEpochCheck;

  factory _$TransactionPreviewRequestFlags(
          [void Function(TransactionPreviewRequestFlagsBuilder)? updates]) =>
      (new TransactionPreviewRequestFlagsBuilder()..update(updates))._build();

  _$TransactionPreviewRequestFlags._(
      {required this.useFreeCredit,
      required this.assumeAllSignatureProofs,
      required this.skipEpochCheck})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        useFreeCredit, r'TransactionPreviewRequestFlags', 'useFreeCredit');
    BuiltValueNullFieldError.checkNotNull(assumeAllSignatureProofs,
        r'TransactionPreviewRequestFlags', 'assumeAllSignatureProofs');
    BuiltValueNullFieldError.checkNotNull(
        skipEpochCheck, r'TransactionPreviewRequestFlags', 'skipEpochCheck');
  }

  @override
  TransactionPreviewRequestFlags rebuild(
          void Function(TransactionPreviewRequestFlagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPreviewRequestFlagsBuilder toBuilder() =>
      new TransactionPreviewRequestFlagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPreviewRequestFlags &&
        useFreeCredit == other.useFreeCredit &&
        assumeAllSignatureProofs == other.assumeAllSignatureProofs &&
        skipEpochCheck == other.skipEpochCheck;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, useFreeCredit.hashCode);
    _$hash = $jc(_$hash, assumeAllSignatureProofs.hashCode);
    _$hash = $jc(_$hash, skipEpochCheck.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPreviewRequestFlags')
          ..add('useFreeCredit', useFreeCredit)
          ..add('assumeAllSignatureProofs', assumeAllSignatureProofs)
          ..add('skipEpochCheck', skipEpochCheck))
        .toString();
  }
}

class TransactionPreviewRequestFlagsBuilder
    implements
        Builder<TransactionPreviewRequestFlags,
            TransactionPreviewRequestFlagsBuilder> {
  _$TransactionPreviewRequestFlags? _$v;

  bool? _useFreeCredit;
  bool? get useFreeCredit => _$this._useFreeCredit;
  set useFreeCredit(bool? useFreeCredit) =>
      _$this._useFreeCredit = useFreeCredit;

  bool? _assumeAllSignatureProofs;
  bool? get assumeAllSignatureProofs => _$this._assumeAllSignatureProofs;
  set assumeAllSignatureProofs(bool? assumeAllSignatureProofs) =>
      _$this._assumeAllSignatureProofs = assumeAllSignatureProofs;

  bool? _skipEpochCheck;
  bool? get skipEpochCheck => _$this._skipEpochCheck;
  set skipEpochCheck(bool? skipEpochCheck) =>
      _$this._skipEpochCheck = skipEpochCheck;

  TransactionPreviewRequestFlagsBuilder() {
    TransactionPreviewRequestFlags._defaults(this);
  }

  TransactionPreviewRequestFlagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useFreeCredit = $v.useFreeCredit;
      _assumeAllSignatureProofs = $v.assumeAllSignatureProofs;
      _skipEpochCheck = $v.skipEpochCheck;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionPreviewRequestFlags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPreviewRequestFlags;
  }

  @override
  void update(void Function(TransactionPreviewRequestFlagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPreviewRequestFlags build() => _build();

  _$TransactionPreviewRequestFlags _build() {
    final _$result = _$v ??
        new _$TransactionPreviewRequestFlags._(
            useFreeCredit: BuiltValueNullFieldError.checkNotNull(useFreeCredit,
                r'TransactionPreviewRequestFlags', 'useFreeCredit'),
            assumeAllSignatureProofs: BuiltValueNullFieldError.checkNotNull(
                assumeAllSignatureProofs,
                r'TransactionPreviewRequestFlags',
                'assumeAllSignatureProofs'),
            skipEpochCheck: BuiltValueNullFieldError.checkNotNull(
                skipEpochCheck,
                r'TransactionPreviewRequestFlags',
                'skipEpochCheck'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
