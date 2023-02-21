import 'dart:io';
import 'dart:isolate';


import 'package:mhudart_io/mhudart_io.dart';

import 'generated/build.dart' as build;

void main(
  List<String> args, [
  SendPort? sendPort,
]) {
  try {
    Directory.current.dir('.dart_tool/build').deleteSync(recursive: true);
  } catch (_) {}
  build.main(args, sendPort);
}
