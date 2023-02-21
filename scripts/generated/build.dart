// ignore_for_file: directives_ordering
// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:build_runner_core/build_runner_core.dart' as _i1;
import 'package:mhudart_generator_base/hierarchy_builder.dart' as _i2;
import 'package:mhudart_generator_base/impl_builder.dart' as _i3;
import 'package:mhudart_generator_base/visitee_builder.dart' as _i4;
import 'package:source_gen/builder.dart' as _i5;
import 'dart:isolate' as _i6;
import 'package:build_runner/build_runner.dart' as _i7;
import 'dart:io' as _i8;

final _builders = <_i1.BuilderApplication>[
  _i1.apply(
    r'mhudart_generator_base:hierarchy',
    [_i2.hierarchyBuilder],
    _i1.toDependentsOf(r'mhudart_generator_base'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'mhudart_generator_base:impl',
    [_i3.implBuilder],
    _i1.toDependentsOf(r'mhudart_generator_base'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'mhudart_generator_base:visitee',
    [_i4.visiteeBuilder],
    _i1.toDependentsOf(r'mhudart_generator_base'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'source_gen:combining_builder',
    [_i5.combiningBuilder],
    _i1.toNoneByDefault(),
    hideOutput: false,
    appliesBuilders: const [r'source_gen:part_cleanup'],
  ),
  _i1.applyPostProcess(
    r'source_gen:part_cleanup',
    _i5.partCleanup,
  ),
];
void main(
  List<String> args, [
  _i6.SendPort? sendPort,
]) async {
  var result = await _i7.run(
    args,
    _builders,
  );
  sendPort?.send(result);
  _i8.exitCode = result;
}