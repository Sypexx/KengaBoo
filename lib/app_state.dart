import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _defimg = prefs.getString('ff_defimg') ?? _defimg;
  }

  SharedPreferences prefs;

  String _defimg;
  String get defimg => _defimg;
  set defimg(String _value) {
    _defimg = _value;
    prefs.setString('ff_defimg', _value);
  }

  String Clicksound;
}

LatLng _latLngFromString(String val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
