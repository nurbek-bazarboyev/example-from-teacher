import 'dart:async';

import 'package:dio/dio.dart';
import 'package:example_project/common/models/shared_model.dart';
import 'package:example_project/core/platform/network_info.dart';
import 'package:example_project/core/platform/pretty_dio_logger.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

///
const baseUrlPy = 'https://imb-demo.4fun.uz/';
const baseUrlWS = 'wss://imb-demo.4fun.uz/ws';

final di = GetIt.instance;


Future<void> init() async {
  /// Local cache
  SharedPreferences prefs = await SharedPreferences.getInstance();
  di.registerLazySingleton(() => prefs);

  // di.registerFactory(() => LoginBloc(repository: di()));

  ///Repository
  // di.registerFactory<ProfileRepository>(
  //   () => ProfileRepositoryImpl(
  //     remoteDataSourceImpl: di(),
  //     networkInfo: di(),
  //   ),
  // );

  /// DataSource
  // di.registerLazySingleton<ProfileRemoteDataSourceImpl>(
  //     () => ProfileRemoteDataSourceImpl(dio: di()));

  /// Network
  var options = BaseOptions(
      baseUrl: baseUrlPy,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
      headers: {
        'accept': 'application/json',
        'Content-Type': 'application/json',
        if (prefs.getString(SharedModel.token) != null)
          'Authorization': 'Bearer ${prefs.getString(SharedModel.token)}'
      });
  Dio dio = Dio(options);

  di.registerSingleton<Dio>(dio);
  dio.interceptors.add(PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseBody: true,
      responseHeader: false,
      error: true,
      compact: true,
      maxWidth: 90));

  /// Network Info
  di.registerLazySingleton(() => InternetConnectionChecker());

  di.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(di()));

  // /// Local datasource

  final document = await getApplicationDocumentsDirectory();
  await Hive.initFlutter(document.path);

  //GetChats ui
  // if (!Hive.isAdapterRegistered(0)) {
  //   Hive.registerAdapter<DriverModel>(DriverModelAdapter());
  // }

  // await Hive.openBox<DriverModel>(HiveKey.driverModel);
}
