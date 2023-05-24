import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "ListenMe app",
      description:
          "The Idea came during the pandemics to solve the issue of social distancing in supermarkets.",
      appPhotos: AppConstants.smartStoreImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.mypodcast.mypodcast",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.hive,
        TechnologyConstants.dart,
        TechnologyConstants.getx,
      ],
      buttonText: "Play Store link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "WatchMe",
      description: "Cross the Road game developed using Swift and SceneKit",
      appPhotos: AppConstants.crossTheRoadImage,
      projectLink:
          "https://firebasestorage.googleapis.com/v0/b/mypodcast-17f3e.appspot.com/o/WatchMe.apk?alt=media&token=ef39fa66-0f17-4a16-b90f-6589083325c1",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.hive,
        TechnologyConstants.getx,
        TechnologyConstants.firebase,
      ],
      buttonText: "App Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Mobile IT",
      description:
          "This application is used basically for viewing different news. Launched the app in Amazon AppStore",
      appPhotos: AppConstants.newsUpImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.first.mobile_it",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.getx,
        TechnologyConstants.firebase,
        TechnologyConstants.hive,
        TechnologyConstants.dart,
              ],
      buttonText: "Play Store Link",
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/fluttercyber",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
