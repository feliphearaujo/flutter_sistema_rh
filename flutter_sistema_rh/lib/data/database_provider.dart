// import 'dart:io';

// import 'package:flutter_sistema_rh/data/config.dart';
// import 'package:path/path.dart';
// import 'package:sqflite/sqflite.dart';
// import 'package:sqflite_common_ffi/sqflite_ffi.dart';

// class DatabaseProvider{ 
//   /**
//    * A classe Database representa
//    * a conexão realizada com o banco
//    * de dados
//    */
//   late Database _database;

//   Database get database => _database;

//   ///Abre a conexão com o banco
//   Future<void> open() async {
      
//       //Carrega as bibliotecas do SQLite
//       sqfliteFfiInit();
//       if (Platform.isWindows || Platform.isLinux || Platform.isMacOS){
//         //Se for Windows ou Linux altera a forma para a criação do banco
//         databaseFactory = databaseFactoryFfi;
//       }

//       String path = join(await getDatabasesPath(), "sistemarh.db");
//       _database = await openDatabase(
//               path,
//               version: 1,              
//               onCreate: (db, version) => _create(db, version));

//   }

//   Future<void> _create(Database db, int version) async{
//       return db.execute(Config.sql);
//   }


// }