import 'dart:developer';

import 'package:welltested_annotation/welltested_annotation.dart';

@Welltested()
String findTheLastWord(String? str) {
  var words = str!.split(' ');
  log('words: $words');
  return words[words.length - 1];
}
