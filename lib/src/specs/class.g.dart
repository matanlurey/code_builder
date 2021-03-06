// GENERATED CODE - DO NOT MODIFY BY HAND

part of code_builder.src.specs.class_;

// **************************************************************************
// Generator: BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_returning_this
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

class _$Class extends Class {
  @override
  final bool abstract;
  @override
  final BuiltList<Expression> annotations;
  @override
  final BuiltList<String> docs;
  @override
  final Reference extend;
  @override
  final BuiltList<Reference> implements;
  @override
  final BuiltList<Reference> mixins;
  @override
  final BuiltList<Reference> types;
  @override
  final BuiltList<Constructor> constructors;
  @override
  final BuiltList<Method> methods;
  @override
  final BuiltList<Field> fields;
  @override
  final String name;

  factory _$Class([void updates(ClassBuilder b)]) =>
      (new ClassBuilder()..update(updates)).build() as _$Class;

  _$Class._(
      {this.abstract,
      this.annotations,
      this.docs,
      this.extend,
      this.implements,
      this.mixins,
      this.types,
      this.constructors,
      this.methods,
      this.fields,
      this.name})
      : super._() {
    if (abstract == null) throw new ArgumentError.notNull('abstract');
    if (annotations == null) throw new ArgumentError.notNull('annotations');
    if (docs == null) throw new ArgumentError.notNull('docs');
    if (implements == null) throw new ArgumentError.notNull('implements');
    if (mixins == null) throw new ArgumentError.notNull('mixins');
    if (types == null) throw new ArgumentError.notNull('types');
    if (constructors == null) throw new ArgumentError.notNull('constructors');
    if (methods == null) throw new ArgumentError.notNull('methods');
    if (fields == null) throw new ArgumentError.notNull('fields');
    if (name == null) throw new ArgumentError.notNull('name');
  }

  @override
  Class rebuild(void updates(ClassBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  _$ClassBuilder toBuilder() => new _$ClassBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Class) return false;
    return abstract == other.abstract &&
        annotations == other.annotations &&
        docs == other.docs &&
        extend == other.extend &&
        implements == other.implements &&
        mixins == other.mixins &&
        types == other.types &&
        constructors == other.constructors &&
        methods == other.methods &&
        fields == other.fields &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, abstract.hashCode),
                                            annotations.hashCode),
                                        docs.hashCode),
                                    extend.hashCode),
                                implements.hashCode),
                            mixins.hashCode),
                        types.hashCode),
                    constructors.hashCode),
                methods.hashCode),
            fields.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Class')
          ..add('abstract', abstract)
          ..add('annotations', annotations)
          ..add('docs', docs)
          ..add('extend', extend)
          ..add('implements', implements)
          ..add('mixins', mixins)
          ..add('types', types)
          ..add('constructors', constructors)
          ..add('methods', methods)
          ..add('fields', fields)
          ..add('name', name))
        .toString();
  }
}

class _$ClassBuilder extends ClassBuilder {
  _$Class _$v;

  @override
  bool get abstract {
    _$this;
    return super.abstract;
  }

  @override
  set abstract(bool abstract) {
    _$this;
    super.abstract = abstract;
  }

  @override
  ListBuilder<Expression> get annotations {
    _$this;
    return super.annotations ??= new ListBuilder<Expression>();
  }

  @override
  set annotations(ListBuilder<Expression> annotations) {
    _$this;
    super.annotations = annotations;
  }

  @override
  ListBuilder<String> get docs {
    _$this;
    return super.docs ??= new ListBuilder<String>();
  }

  @override
  set docs(ListBuilder<String> docs) {
    _$this;
    super.docs = docs;
  }

  @override
  Reference get extend {
    _$this;
    return super.extend;
  }

  @override
  set extend(Reference extend) {
    _$this;
    super.extend = extend;
  }

  @override
  ListBuilder<Reference> get implements {
    _$this;
    return super.implements ??= new ListBuilder<Reference>();
  }

  @override
  set implements(ListBuilder<Reference> implements) {
    _$this;
    super.implements = implements;
  }

  @override
  ListBuilder<Reference> get mixins {
    _$this;
    return super.mixins ??= new ListBuilder<Reference>();
  }

  @override
  set mixins(ListBuilder<Reference> mixins) {
    _$this;
    super.mixins = mixins;
  }

  @override
  ListBuilder<Reference> get types {
    _$this;
    return super.types ??= new ListBuilder<Reference>();
  }

  @override
  set types(ListBuilder<Reference> types) {
    _$this;
    super.types = types;
  }

  @override
  ListBuilder<Constructor> get constructors {
    _$this;
    return super.constructors ??= new ListBuilder<Constructor>();
  }

  @override
  set constructors(ListBuilder<Constructor> constructors) {
    _$this;
    super.constructors = constructors;
  }

  @override
  ListBuilder<Method> get methods {
    _$this;
    return super.methods ??= new ListBuilder<Method>();
  }

  @override
  set methods(ListBuilder<Method> methods) {
    _$this;
    super.methods = methods;
  }

  @override
  ListBuilder<Field> get fields {
    _$this;
    return super.fields ??= new ListBuilder<Field>();
  }

  @override
  set fields(ListBuilder<Field> fields) {
    _$this;
    super.fields = fields;
  }

  @override
  String get name {
    _$this;
    return super.name;
  }

  @override
  set name(String name) {
    _$this;
    super.name = name;
  }

  _$ClassBuilder() : super._();

  ClassBuilder get _$this {
    if (_$v != null) {
      super.abstract = _$v.abstract;
      super.annotations = _$v.annotations?.toBuilder();
      super.docs = _$v.docs?.toBuilder();
      super.extend = _$v.extend;
      super.implements = _$v.implements?.toBuilder();
      super.mixins = _$v.mixins?.toBuilder();
      super.types = _$v.types?.toBuilder();
      super.constructors = _$v.constructors?.toBuilder();
      super.methods = _$v.methods?.toBuilder();
      super.fields = _$v.fields?.toBuilder();
      super.name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Class other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Class;
  }

  @override
  void update(void updates(ClassBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Class build() {
    final _$result = _$v ??
        new _$Class._(
            abstract: abstract,
            annotations: annotations?.build(),
            docs: docs?.build(),
            extend: extend,
            implements: implements?.build(),
            mixins: mixins?.build(),
            types: types?.build(),
            constructors: constructors?.build(),
            methods: methods?.build(),
            fields: fields?.build(),
            name: name);
    replace(_$result);
    return _$result;
  }
}
