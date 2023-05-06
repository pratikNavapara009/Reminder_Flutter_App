import 'package:hive/hive.dart';
import '../models/reminder.dart';

class Boxes{
  static Box<Reminder> getReminders() =>
      Hive.box<Reminder>('reminders');
}