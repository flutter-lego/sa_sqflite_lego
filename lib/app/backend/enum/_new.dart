import 'dart:convert';

enum NewEnum {
  notSelected,
  p000,
  p001,
  // p002,
  // p003,
  // p004,
  // p005,
  // p006,
  // p007,
  // p008,
  // p009,
  // p010,
  // p011,
  // p012,
  // p013,
  // p014,
  // p015,
  // p016,
  // p017,
  // p018,
  // p019,
  // p020,
  ;

  String toStringValue() {
    return toString().split('.').last;
  }

  static NewEnum fromString(String enumString) {
    return NewEnum.values
        .firstWhere((e) => e.toStringValue() == enumString);
  }
}
