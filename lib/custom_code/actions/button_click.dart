// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom action code
import 'package:audioplayers/audioplayers.dart';

final player = AudioCache(prefix: 'assets/audios/');
Future buttonClick() async {
  await player.play('click.mp3');
}
