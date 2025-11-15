import 'package:hive_ce/hive.dart';
import 'package:model/model.dart';

@GenerateAdapters([AdapterSpec<Language>(), AdapterSpec<AppTheme>()])
part 'hive_adapter.g.dart';
