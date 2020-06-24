import 'package:Portofolio/models/project_model.dart';
import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Bafifin',
      image: Assets.bafifin,
      description:
          'A badminton field booking app with 2 side of user, the owner of the field and the client who want to book the field. Developed using Firebase Authentication, Realtime Database, and Storage.',
      link: 'https://github.com/radityarin/Badminton'),
  Project(
      name: 'Delsa',
      image: Assets.delsa,
      description:
          'An app to report and help people in disaster events such as Earthquake, Volcano, etc',
      link: 'https://github.com/radityarin/Delsa'),
  Project(
      name: 'Nulungi',
      image: Assets.nulungi,
      description:
          'An app to help people that want to get rid their unused stuff to the people in need such as, mosque, shelter, community, and nursing home',
      link: 'https://github.com/radityarin/Nulungi'),
  Project(
      name: 'ShoesLaundry',
      image: Assets.shoeslaundry,
      description:
          'A tracking laundry app for client who needs an App for their Shoes Laundry',
      link: 'https://github.com/radityarin/ShoesLaundry')
];
