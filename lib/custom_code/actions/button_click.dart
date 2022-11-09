import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';

final player = AudioCache(prefix: 'assets/audios/');
Future<void> buttonClick() async {
  await AudioPlayer().play(AssetSource('audios/success.mp3'));
}
