import 'package:flutter/material.dart';
import 'package:orange/orange.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp(index: 1.5)
Future<void> readyForOrangeLego() async {
  await Orange.init();
}
