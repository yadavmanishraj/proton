import 'package:jiosaavn/src/model/basic_media_item.dart';
import 'package:jiosaavn/src/model/module.dart';

class WebLaunchData {
  const WebLaunchData(this.items);
  final List<ResultItem> items;

  static const removeKeys = ["history", "global_config"];

  factory WebLaunchData.fromJson(Map<String, dynamic> json) {
    json.removeWhere((key, value) => removeKeys.contains(key));
    final modules = json.remove('modules') as Map<String, dynamic>?;

    final resultItems = modules
        ?.map((key, value) {
          final moduleJson = value as Map<String, dynamic>;
          final module = Module.fromJson(moduleJson);
          final itemsJson = json[key] as List<dynamic>? ?? [];
          final items = itemsJson
              .map(
                (itemJson) =>
                    BasicMediaItem.fromJson(itemJson as Map<String, dynamic>),
              )
              .toList();
          return MapEntry(key, ResultItem(module.title ?? '', items, module));
        })
        .values
        .toList();
    return WebLaunchData(resultItems ?? []);
  }
}

class ResultItem {
  const ResultItem(this.title, this.items, this.module);

  final String title;
  final List<BasicMediaItem> items;
  final Module module;
}
