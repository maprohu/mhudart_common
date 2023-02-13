import 'dart:io';

extension DirectoryX on Directory {
  Directory dir(String path) => Directory.fromUri(uri.resolve(path));
  File file(String name) => File.fromUri(uri.resolve(name));
}