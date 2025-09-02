import 'dart:async';
import 'dart:io';

import '../model/attendance.dart';
import '../model/settings.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DbHelper {
  static DbHelper _dbHelper;
  static Database _database;

  // Nama Database
  String dbName = 'absen';

  // Nama Tabel
  String tableSettings = 'settings';
  String tableAttendance = 'attendances';

  DbHelper._createObject();

  factory DbHelper() {
    if (_dbHelper == null) {
      _dbHelper = DbHelper._createObject();
    }
    return _dbHelper;
  }

  Future<Database> initDb() async {
    // Inisialisasi Nama dan Direktori Database
    Directory directory = await getApplicationDocumentsDirectory();
    String path = directory.path + dbName;
    print('db location : '+directory.path + dbName);

    // Membuat, Menampilkan Database
    var todoDatabase = openDatabase(path, version: 1, onCreate: _createDb);
    return todoDatabase;
  }

  // Membuat Tabel
  void _createDb(Database db, int version) async {
    // Tabel untuk Settings
    await db.execute('''
      CREATE TABLE $tableSettings (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        url TEXT,
        key TEXT
        )
    ''');

    // Tabel untuk Attendance
    await db.execute('''
      CREATE TABLE $tableAttendance (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        date TEXT,
        time TEXT,
        location TEXT,
        type TEXT
        )
    ''');
  }

  Future<Database> get database async {
    if (_database == null) {
      _database = await initDb();
    }
    return _database;
  }

  //--------------------------- Settings --------------------------------------
  // Periksa Apakah Ada Data
  countSettings() async {
    final db = await database;
    int count = Sqflite.firstIntValue(
        await db.rawQuery('SELECT COUNT(*) FROM $tableSettings'));
    return count;
  }

  // Masukkan Data Baru
  newSettings(Settings newSettings) async {
    final db = await database;
    var result = await db.insert(tableSettings, newSettings.toMap());
    return result;
  }

  // Dapatkan Data Dengan id
  getSettings(int id) async {
    final db = await database;
    var res = await db.query(tableSettings, where: "id = ?", whereArgs: [id]);
    return res.isNotEmpty ? Settings.fromMap(res.first) : null;
  }

  // Memperbarui Data
  updateSettings(Settings updateSettings) async {
    final db = await database;
    var result = await db.update(tableSettings, updateSettings.toMap(),
        where: "id = ?", whereArgs: [updateSettings.id]);
    return result;
  }

  //--------------------------- Attendance -------------------------------------

  // Masukkan Data Baru
  newAttendances(Attendance newAttendance) async {
    final db = await database;
    var result = await db.insert(tableAttendance, newAttendance.toMap());
    return result;
  }

  // Ambil Semua Data
  Future<List<Attendance>> getAttendances() async {
    final db = await database;
    List<Map> maps = await db.rawQuery(
        "SELECT * FROM $tableAttendance ORDER BY date(date) DESC, time(time) DESC");
    List<Attendance> employees = [];
    if (maps.length > 0) {
      for (int i = 0; i < maps.length; i++) {
        employees.add(Attendance.fromMap(maps[i]));
      }
    }
    return employees;
  }
}
