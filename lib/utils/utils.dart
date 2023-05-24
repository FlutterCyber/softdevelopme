import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:ronaldrask1@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/ovKLmx1TjrRjqpK58");
  static Future<void> openMyPhoneNo() => openUrl("tel:+99890-3591527");
  static Future<void> openTelegram() => openUrl("https://t.me/devFlCy");
}
