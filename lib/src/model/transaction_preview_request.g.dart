// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_preview_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPreviewRequest extends TransactionPreviewRequest {
  @override
  final String manifest;
  @override
  final BuiltList<String>? blobsHex;
  @override
  final int startEpochInclusive;
  @override
  final int endEpochExclusive;
  @override
  final PublicKey? notaryPublicKey;
  @override
  final bool? notaryIsSignatory;
  @override
  final int tipPercentage;
  @override
  final int nonce;
  @override
  final BuiltList<PublicKey> signerPublicKeys;
  @override
  final TransactionPreviewRequestFlags flags;

  factory _$TransactionPreviewRequest(
          [void Function(TransactionPreviewRequestBuilder)? updates]) =>
      (new TransactionPreviewRequestBuilder()..update(updates))._build();

  _$TransactionPreviewRequest._(
      {required this.manifest,
      this.blobsHex,
      required this.startEpochInclusive,
      required this.endEpochExclusive,
      this.notaryPublicKey,
      this.notaryIsSignatory,
      required this.tipPercentage,
      required this.nonce,
      required this.signerPublicKeys,
      required this.flags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        manifest, r'TransactionPreviewRequest', 'manifest');
    BuiltValueNullFieldError.checkNotNull(startEpochInclusive,
        r'TransactionPreviewRequest', 'startEpochInclusive');
    BuiltValueNullFieldError.checkNotNull(
        endEpochExclusive, r'TransactionPreviewRequest', 'endEpochExclusive');
    BuiltValueNullFieldError.checkNotNull(
        tipPercentage, r'TransactionPreviewRequest', 'tipPercentage');
    BuiltValueNullFieldError.checkNotNull(
        nonce, r'TransactionPreviewRequest', 'nonce');
    BuiltValueNullFieldError.checkNotNull(
        signerPublicKeys, r'TransactionPreviewRequest', 'signerPublicKeys');
    BuiltValueNullFieldError.checkNotNull(
        flags, r'TransactionPreviewRequest', 'flags');
  }

  @override
  TransactionPreviewRequest rebuild(
          void Function(TransactionPreviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPreviewRequestBuilder toBuilder() =>
      new TransactionPreviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPreviewRequest &&
        manifest == other.manifest &&
        blobsHex == other.blobsHex &&
        startEpochInclusive == other.startEpochInclusive &&
        endEpochExclusive == other.endEpochExclusive &&
        notaryPublicKey == other.notaryPublicKey &&
        notaryIsSignatory == other.notaryIsSignatory &&
        tipPercentage == other.tipPercentage &&
        nonce == other.nonce &&
        signerPublicKeys == other.signerPublicKeys &&
        flags == other.flags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manifest.hashCode);
    _$hash = $jc(_$hash, blobsHex.hashCode);
    _$hash = $jc(_$hash, startEpochInclusive.hashCode);
    _$hash = $jc(_$hash, endEpochExclusive.hashCode);
    _$hash = $jc(_$hash, notaryPublicKey.hashCode);
    _$hash = $jc(_$hash, notaryIsSignatory.hashCode);
    _$hash = $jc(_$hash, tipPercentage.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, signerPublicKeys.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPreviewRequest')
          ..add('manifest', manifest)
          ..add('blobsHex', blobsHex)
          ..add('startEpochInclusive', startEpochInclusive)
          ..add('endEpochExclusive', endEpochExclusive)
          ..add('notaryPublicKey', notaryPublicKey)
          ..add('notaryIsSignatory', notaryIsSignatory)
          ..add('tipPercentage', tipPercentage)
          ..add('nonce', nonce)
          ..add('signerPublicKeys', signerPublicKeys)
          ..add('flags', flags))
        .toString();
  }
}

class TransactionPreviewRequestBuilder
    implements
        Builder<TransactionPreviewRequest, TransactionPreviewRequestBuilder> {
  _$TransactionPreviewRequest? _$v;

  String? _manifest;
  String? get manifest => _$this._manifest;
  set manifest(String? manifest) => _$this._manifest = manifest;

  ListBuilder<String>? _blobsHex;
  ListBuilder<String> get blobsHex =>
      _$this._blobsHex ??= new ListBuilder<String>();
  set blobsHex(ListBuilder<String>? blobsHex) => _$this._blobsHex = blobsHex;

  int? _startEpochInclusive;
  int? get startEpochInclusive => _$this._startEpochInclusive;
  set startEpochInclusive(int? startEpochInclusive) =>
      _$this._startEpochInclusive = startEpochInclusive;

  int? _endEpochExclusive;
  int? get endEpochExclusive => _$this._endEpochExclusive;
  set endEpochExclusive(int? endEpochExclusive) =>
      _$this._endEpochExclusive = endEpochExclusive;

  PublicKey? _notaryPublicKey;
  PublicKey? get notaryPublicKey => _$this._notaryPublicKey;
  set notaryPublicKey(PublicKey? notaryPublicKey) =>
      _$this._notaryPublicKey = notaryPublicKey;

  bool? _notaryIsSignatory;
  bool? get notaryIsSignatory => _$this._notaryIsSignatory;
  set notaryIsSignatory(bool? notaryIsSignatory) =>
      _$this._notaryIsSignatory = notaryIsSignatory;

  int? _tipPercentage;
  int? get tipPercentage => _$this._tipPercentage;
  set tipPercentage(int? tipPercentage) =>
      _$this._tipPercentage = tipPercentage;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(int? nonce) => _$this._nonce = nonce;

  ListBuilder<PublicKey>? _signerPublicKeys;
  ListBuilder<PublicKey> get signerPublicKeys =>
      _$this._signerPublicKeys ??= new ListBuilder<PublicKey>();
  set signerPublicKeys(ListBuilder<PublicKey>? signerPublicKeys) =>
      _$this._signerPublicKeys = signerPublicKeys;

  TransactionPreviewRequestFlagsBuilder? _flags;
  TransactionPreviewRequestFlagsBuilder get flags =>
      _$this._flags ??= new TransactionPreviewRequestFlagsBuilder();
  set flags(TransactionPreviewRequestFlagsBuilder? flags) =>
      _$this._flags = flags;

  TransactionPreviewRequestBuilder() {
    TransactionPreviewRequest._defaults(this);
  }

  TransactionPreviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manifest = $v.manifest;
      _blobsHex = $v.blobsHex?.toBuilder();
      _startEpochInclusive = $v.startEpochInclusive;
      _endEpochExclusive = $v.endEpochExclusive;
      _notaryPublicKey = $v.notaryPublicKey;
      _notaryIsSignatory = $v.notaryIsSignatory;
      _tipPercentage = $v.tipPercentage;
      _nonce = $v.nonce;
      _signerPublicKeys = $v.signerPublicKeys.toBuilder();
      _flags = $v.flags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionPreviewRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPreviewRequest;
  }

  @override
  void update(void Function(TransactionPreviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPreviewRequest build() => _build();

  _$TransactionPreviewRequest _build() {
    _$TransactionPreviewRequest _$result;
    try {
      _$result = _$v ??
          new _$TransactionPreviewRequest._(
              manifest: BuiltValueNullFieldError.checkNotNull(
                  manifest, r'TransactionPreviewRequest', 'manifest'),
              blobsHex: _blobsHex?.build(),
              startEpochInclusive: BuiltValueNullFieldError.checkNotNull(
                  startEpochInclusive,
                  r'TransactionPreviewRequest',
                  'startEpochInclusive'),
              endEpochExclusive: BuiltValueNullFieldError.checkNotNull(
                  endEpochExclusive,
                  r'TransactionPreviewRequest',
                  'endEpochExclusive'),
              notaryPublicKey: notaryPublicKey,
              notaryIsSignatory: notaryIsSignatory,
              tipPercentage: BuiltValueNullFieldError.checkNotNull(
                  tipPercentage, r'TransactionPreviewRequest', 'tipPercentage'),
              nonce: BuiltValueNullFieldError.checkNotNull(
                  nonce, r'TransactionPreviewRequest', 'nonce'),
              signerPublicKeys: signerPublicKeys.build(),
              flags: flags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blobsHex';
        _blobsHex?.build();

        _$failedField = 'signerPublicKeys';
        signerPublicKeys.build();
        _$failedField = 'flags';
        flags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionPreviewRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
