[![lego project](https://img.shields.io/badge/powered%20by-lego-blue?logo=github)](https://github.com/melodysdreamj/lego)
[![pub package](https://img.shields.io/pub/v/sa_sqflite_lego.svg)](https://pub.dartlang.org/packages/sa_sqflite_lego)

# sa_sqflite_lego
sqflite lego under simple architecture framework.

##  Installation
1. open terminal in the lego project root directory, enter the following command for install cli.
   and create a new lego project if you don't have one.
```bash
flutter pub global activate lego_cli
lego create
```
2. in terminal, enter the following command for add lego to project.
```bash
lego add sa_sqflite_lego
```

## Usage
```dart
Check check = Check();
print(check.toMap());

await CheckSqlite().upsert(check);

Check? check2 = await CheckSqlite().get(check.docId);

print(check2?.toMap());
```
