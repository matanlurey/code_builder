// GENERATED CODE - DO NOT MODIFY BY HAND

part of code_builder.src.specs.code;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Code
// **************************************************************************

class _$Code extends Code {
  @override
  final String code;
  @override
  final BuiltMap<String, Reference> references;

  factory _$Code([void updates(CodeBuilder b)]) =>
      (new CodeBuilder()..update(updates)).build() as _$Code;

  _$Code._({this.code, this.references}) : super._() {
    if (code == null) throw new ArgumentError.notNull('code');
    if (references == null) throw new ArgumentError.notNull('references');
  }

  @override
  Code rebuild(void updates(CodeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  _$CodeBuilder toBuilder() => new _$CodeBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Code) return false;
    return code == other.code && references == other.references;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, code.hashCode), references.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Code')
          ..add('code', code)
          ..add('references', references))
        .toString();
  }
}

class _$CodeBuilder extends CodeBuilder {
  _$Code _$v;

  @override
  String get code {
    _$this;
    return super.code;
  }

  @override
  set code(String code) {
    _$this;
    super.code = code;
  }

  @override
  MapBuilder<String, Reference> get references {
    _$this;
    return super.references ??= new MapBuilder<String, Reference>();
  }

  @override
  set references(MapBuilder<String, Reference> references) {
    _$this;
    super.references = references;
  }

  _$CodeBuilder() : super._();

  CodeBuilder get _$this {
    if (_$v != null) {
      super.code = _$v.code;
      super.references = _$v.references?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Code other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Code;
  }

  @override
  void update(void updates(CodeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Code build() {
    final result =
        _$v ?? new _$Code._(code: code, references: references?.build());
    replace(result);
    return result;
  }
}