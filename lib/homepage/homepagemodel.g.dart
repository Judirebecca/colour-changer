// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homepagemodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$homepagemodel on _homepagemodelBase, Store {
  late final _$changescaffoldAtom =
      Atom(name: '_homepagemodelBase.changescaffold', context: context);

  @override
  Color get changescaffold {
    _$changescaffoldAtom.reportRead();
    return super.changescaffold;
  }

  @override
  set changescaffold(Color value) {
    _$changescaffoldAtom.reportWrite(value, super.changescaffold, () {
      super.changescaffold = value;
    });
  }

  late final _$changebuttonAtom =
      Atom(name: '_homepagemodelBase.changebutton', context: context);

  @override
  Color get changebutton {
    _$changebuttonAtom.reportRead();
    return super.changebutton;
  }

  @override
  set changebutton(Color value) {
    _$changebuttonAtom.reportWrite(value, super.changebutton, () {
      super.changebutton = value;
    });
  }

  @override
  String toString() {
    return '''
changescaffold: ${changescaffold},
changebutton: ${changebutton}
    ''';
  }
}
