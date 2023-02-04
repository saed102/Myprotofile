import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }
  static Future<void> openMail() => openUrl("mailto:saed8804@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://www.google.com/maps/place/29%C2%B058'56.6%22N+31%C2%B019'26.0%22E/@29.982382,31.321686,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xfb111231089c9d07!8m2!3d29.982382!4d31.3238747?hl=en");
  static Future<void> openMyPhoneNo() => openUrl("tel:+201146071874");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/+201146071874");
}
