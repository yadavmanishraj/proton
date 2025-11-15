import 'package:di/di.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'configure_di.config.dart';

final getIt = GetIt.instance;

@InjectableInit(externalPackageModulesBefore: [ExternalModule(DiPackageModule)])
void configureDependencyInjection() => getIt.init();
