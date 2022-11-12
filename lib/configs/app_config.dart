class AppConfig {
  static String baseUrl = '';

  static const String defaultLocale = 'en';

  static void configDev() {
    baseUrl = 'https://api.thedogapi.com';
  }

  static void configTest() {
    /// TODO
  }

  static void configProduction() {
    /// TODO
  }
}
