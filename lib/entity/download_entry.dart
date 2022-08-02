import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../utils/extensions/string.dart';
import 'post.dart';

part 'download_entry.freezed.dart';
part 'download_entry.g.dart';

@freezed
class DownloadEntry with _$DownloadEntry {
  const DownloadEntry._();

  @HiveType(typeId: 4, adapterName: 'DownloadEntryAdapter')
  const factory DownloadEntry({
    @HiveField(0, defaultValue: '') @Default('') String id,
    @HiveField(1, defaultValue: Post.empty) @Default(Post.empty) Post post,
    @HiveField(2, defaultValue: '') @Default('') String destination,
  }) = _DownloadEntry;

  static const empty = DownloadEntry();

  bool get isFileExists => File(destination.asDecoded).existsSync();
}
