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
      title: "Yeshtry Store App (Android)",
      description:
          "An online store selling ready-made and luxury clothes.",
      appPhotos: AppConstants.yeshtryStoreImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.onatcipli.YESHTRY",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.dart,
      ],
      buttonText: "Google Play",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Yeshtry Store App (IOS)",
      description:
          "An online store selling ready-made and luxury clothes.",
      appPhotos: AppConstants.yeshtryStoreImage,
      projectLink: "https://apps.apple.com/app/yeshtry/id1636565130",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.dart,
      ],
      buttonText: "App Store",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Car Hub App",
      description: "An application that enables you to book an appointment with the owner of the car that you want to buy.",
      appPhotos: AppConstants.carHubAppImage,
      projectLink: "https://drive.google.com/file/d/14nDaPpEOvsZoPSKPEOR-yx5TVc27fWeO/view?usp=share_link",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
        TechnologyConstants.firebase,
      ],
      buttonText: "Get App Now"
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Car Hub Provider",
      description: "An application that makes you display your car or your insurance company to find a buyer for an appointment to sell.",
      appPhotos: AppConstants.carHubAppProviderImage,
      projectLink: "https://drive.google.com/file/d/1KkZM6FKLZhqmnQvNuwBhP3j3F4dcZbdd/view?usp=share_link",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
        TechnologyConstants.firebase,
      ],
      buttonText: "Get App Now"
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Elmosahem app",
      description:
          "An application used to invest in agricultural land and heavy equipment. Launched the app in Google play Store",
      appPhotos: AppConstants.newsUpImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.elmosahem2022.elmosahem",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
        TechnologyConstants.firebase,
      ],
      buttonText: "Google Play",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Blonii Store (Android)",
      description: "An online store selling cosmetics and skin care products.",
      appPhotos: AppConstants.bloniStoreImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.onatcipli.Blonii",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
        TechnologyConstants.firebase,
      ],
      buttonText: "Google Play",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Blonii Store (IOS)",
      description: "An online store selling cosmetics and skin care products.",
      appPhotos: AppConstants.bloniStoreImage,
      projectLink: "https://apps.apple.com/app/blonii/id6443606173",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
        TechnologyConstants.firebase,
      ],
      buttonText: "App Store",
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/AgnelSelvan/Flutter-Web-Portfolio",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
