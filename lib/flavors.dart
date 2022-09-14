enum Flavor {
  PRODUCTION,
  DEVELOPMENT,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return 'Super App';
      case Flavor.DEVELOPMENT:
        return 'Super App Dev';
      default:
        return 'title';
    }
  }

}
