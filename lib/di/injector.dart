import 'package:app/app.dart';
import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final di = GetIt.instance..allowReassignment = true;

@injectableInit
Future configureDI() async {
  await configureAppDI();
  await configureDataDI();
  await configureDomainDI();
}
