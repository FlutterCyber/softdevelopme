import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel python =
      TechnologyModel("Python", AppConstants.pythonImage);
  static TechnologyModel php = TechnologyModel("Python", AppConstants.phpImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel hive =
      TechnologyModel("Hive", AppConstants.hiveImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel razorPay =
      TechnologyModel("Razor Pay", AppConstants.razorPayImage);
  static TechnologyModel cPlus =
      TechnologyModel("C++", AppConstants.cPlusImage);
  static TechnologyModel javascript =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel dart =
      TechnologyModel("Dart", AppConstants.dartImage);
  static TechnologyModel getx =
      TechnologyModel("GetX", AppConstants.getxImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    dart,
    cPlus,
    python,
    firebase,
    hive,
    getx,
  ];
}
