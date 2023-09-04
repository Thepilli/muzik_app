String intToMinutesAndSeconds(int value) {
  int h, m, s;

  h = value ~/ 3600;

  m = ((value - h * 3600)) ~/ 60;

  s = value - (h * 3600) - (m * 60);
  String seconds = s.toString().length < 2 ? "0$s" : s.toString();

  String result = "$m:$seconds";

  return result;
}

String intToMinuteOverHour(int value) {
  int h, m, s;

  h = value ~/ 3600;

  m = ((value)) ~/ 60;

  s = value - (h * 3600) - (m * 60);
  String seconds = s.toString().length < 2 ? "0$s" : s.toString();

  String result = "$m";

  return result;
}
