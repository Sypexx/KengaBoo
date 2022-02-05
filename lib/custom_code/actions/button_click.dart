// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom action code
import 'package:audioplayers/audio_cache.dart';

final player = AudioCache();

Future<String> buttonClick() async {
  player.play('click.mp3');
}
