import 'package:timeago/src/messages/lookupmessages.dart';

class TeMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'క్రితం';
  @override
  String suffixFromNow() => 'ఇప్పటి నుండి';
  @override
  String lessThanOneMinute(int seconds) => 'ఒక క్షణం';
  @override
  String aboutAMinute(int minutes) => 'ఒక నిమిషం';
  @override
  String minutes(int minutes) => '$minutes నిమిషాల';
  @override
  String aboutAnHour(int minutes) => 'దాదాపు ఒక గంట';
  @override
  String hours(int hours) => '$hours గంటల';
  @override
  String aDay(int hours) => 'ఒక రోజు';
  @override
  String days(int days) => '$days రోజుల';
  @override
  String aboutAMonth(int days) => 'దాదాపు ఒక నెల';
  @override
  String months(int months) => '$months నెలల';
  @override
  String aboutAYear(int year) => 'దాదాపు ఒక సంవత్సరం';
  @override
  String years(int years) => '$years సంవత్సరాల';
  @override
  String wordSeparator() => ' ';
}

class TeShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'ఇప్పుడు';
  @override
  String aboutAMinute(int minutes) => '1 ని.';
  @override
  String minutes(int minutes) => '$minutes ని.';
  @override
  String aboutAnHour(int minutes) => '~1 గం.';
  @override
  String hours(int hours) => '$hours గం.';
  @override
  String aDay(int hours) => '~1 రో.';
  @override
  String days(int days) => '$days రో.';
  @override
  String aboutAMonth(int days) => '~1 నె.';
  @override
  String months(int months) => '$months నె.';
  @override
  String aboutAYear(int year) => '~1 సం.';
  @override
  String years(int years) => '$years సం.';
  @override
  String wordSeparator() => ' ';
}
