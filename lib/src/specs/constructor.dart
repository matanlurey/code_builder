// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library code_builder.src.specs.constructor;

import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:meta/meta.dart';

import '../base.dart';
import '../mixins/dartdoc.dart';
import 'code.dart';
import 'method.dart';
import 'reference.dart';

part 'constructor.g.dart';

@immutable
abstract class Constructor extends Object
    with HasDartDocs
    implements Built<Constructor, ConstructorBuilder> {
  factory Constructor([void updates(ConstructorBuilder b)]) = _$Constructor;

  Constructor._();

  @override
  BuiltList<String> get docs;

  /// Optional parameters.
  BuiltList<Parameter> get optionalParameters;

  /// Required parameters.
  BuiltList<Parameter> get requiredParameters;

  /// Body of the method.
  @nullable
  Code get body;

  /// Whether the constructor should be prefixed with `external`.
  bool get external;

  /// Whether the constructor should be prefixed with `const`.
  bool get constant;

  /// Whether this constructor should be prefixed with `factory`.
  bool get factory;

  /// Whether this constructor is a simple lambda expression.
  bool get lambda;

  /// Name of the constructor - optional.
  @nullable
  String get name;

  /// If non-null, redirect to this constructor.
  @nullable
  Reference get redirect;
}

abstract class ConstructorBuilder extends Object
    with HasDartDocsBuilder
    implements Builder<Constructor, ConstructorBuilder> {
  factory ConstructorBuilder() = _$ConstructorBuilder;

  ConstructorBuilder._();

  @override
  ListBuilder<String> docs = new ListBuilder<String>();

  /// Optional parameters.
  ListBuilder<Parameter> optionalParameters = new ListBuilder<Parameter>();

  /// Required parameters.
  ListBuilder<Parameter> requiredParameters = new ListBuilder<Parameter>();

  /// Body of the constructor.
  Code body;

  /// Whether the constructor should be prefixed with `const`.
  bool constant = false;

  /// Whether the constructor should be prefixed with `external`.
  bool external = false;

  /// Whether this constructor should be prefixed with `factory`.
  bool factory = false;

  /// Whether this constructor is a simple lambda expression.
  bool lambda = false;

  /// Name of the constructor - optional.
  String name;

  /// If non-null, redirect to this constructor.
  @nullable
  Reference redirect;
}