// ignore_for_file: directives_ordering
// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:build_runner_core/build_runner_core.dart' as _i1;
import 'package:riverpod_generator/builder.dart' as _i2;
import 'package:freezed/builder.dart' as _i3;
import 'package:json_serializable/builder.dart' as _i4;
import 'package:go_router_builder/go_router_builder.dart' as _i5;
import 'package:drift_dev/integrations/build.dart' as _i6;
import 'package:source_gen/builder.dart' as _i7;
import 'package:slang_build_runner/slang_build_runner.dart' as _i8;
import 'package:flutter_gen_runner/flutter_gen_runner.dart' as _i9;
import 'package:dart_mappable_builder/dart_mappable_builder.dart' as _i10;
import 'package:build_resolvers/builder.dart' as _i11;
import 'dart:isolate' as _i12;
import 'package:build_runner/build_runner.dart' as _i13;
import 'dart:io' as _i14;

final _builders = <_i1.BuilderApplication>[
  _i1.apply(
    r'riverpod_generator:riverpod_generator',
    [_i2.riverpodBuilder],
    _i1.toDependentsOf(r'riverpod_generator'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'freezed:freezed',
    [_i3.freezed],
    _i1.toDependentsOf(r'freezed'),
    hideOutput: false,
  ),
  _i1.apply(
    r'json_serializable:json_serializable',
    [_i4.jsonSerializable],
    _i1.toDependentsOf(r'json_serializable'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'go_router_builder:go_router_builder',
    [_i5.goRouterBuilder],
    _i1.toDependentsOf(r'go_router_builder'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'drift_dev:preparing_builder',
    [_i6.preparingBuilder],
    _i1.toNoneByDefault(),
    hideOutput: true,
    appliesBuilders: const [r'drift_dev:cleanup'],
  ),
  _i1.apply(
    r'drift_dev:drift_dev',
    [
      _i6.discover,
      _i6.analyzer,
      _i6.driftBuilder,
    ],
    _i1.toDependentsOf(r'drift_dev'),
    hideOutput: true,
    appliesBuilders: const [
      r'source_gen:combining_builder',
      r'drift_dev:preparing_builder',
    ],
  ),
  _i1.apply(
    r'source_gen:combining_builder',
    [_i7.combiningBuilder],
    _i1.toNoneByDefault(),
    hideOutput: false,
    appliesBuilders: const [r'source_gen:part_cleanup'],
  ),
  _i1.apply(
    r'slang_build_runner:slang_build_runner',
    [_i8.i18nBuilder],
    _i1.toRoot(),
    hideOutput: false,
  ),
  _i1.apply(
    r'flutter_gen_runner:flutter_gen_runner',
    [_i9.build],
    _i1.toDependentsOf(r'flutter_gen_runner'),
    hideOutput: false,
  ),
  _i1.apply(
    r'drift_dev:analyzer',
    [
      _i6.discover,
      _i6.analyzer,
    ],
    _i1.toNoneByDefault(),
    hideOutput: true,
    appliesBuilders: const [r'drift_dev:preparing_builder'],
  ),
  _i1.apply(
    r'drift_dev:not_shared',
    [_i6.driftBuilderNotShared],
    _i1.toNoneByDefault(),
    hideOutput: false,
  ),
  _i1.apply(
    r'drift_dev:modular',
    [_i6.modular],
    _i1.toNoneByDefault(),
    hideOutput: false,
    appliesBuilders: const [r'drift_dev:analyzer'],
  ),
  _i1.apply(
    r'dart_mappable_builder:dart_mappable_builder',
    [_i10.buildMappable],
    _i1.toDependentsOf(r'dart_mappable_builder'),
    hideOutput: false,
  ),
  _i1.apply(
    r'build_resolvers:transitive_digests',
    [_i11.transitiveDigestsBuilder],
    _i1.toAllPackages(),
    isOptional: true,
    hideOutput: true,
    appliesBuilders: const [r'build_resolvers:transitive_digest_cleanup'],
  ),
  _i1.applyPostProcess(
    r'build_resolvers:transitive_digest_cleanup',
    _i11.transitiveDigestCleanup,
  ),
  _i1.applyPostProcess(
    r'source_gen:part_cleanup',
    _i7.partCleanup,
  ),
  _i1.applyPostProcess(
    r'drift_dev:cleanup',
    _i6.driftCleanup,
  ),
];
void main(
  List<String> args, [
  _i12.SendPort? sendPort,
]) async {
  var result = await _i13.run(
    args,
    _builders,
  );
  sendPort?.send(result);
  _i14.exitCode = result;
}
