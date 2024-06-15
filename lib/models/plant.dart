import 'package:equatable/equatable.dart';

class Plant extends Equatable {
  final String name;
  final String description;
  final String image;
  final List<int> npk;
  const Plant(
      {required this.name,
      required this.description,
      required this.image,
      required this.npk});

  @override
  List<Object?> get props => [name, description, image];
}

const List<Plant> dbPlants = [
  Plant(
      name: 'Apple',
      description: 'Fruit',
      image: 'assets/images/apple.png',
      npk: [150, 75, 50]),
  Plant(
      name: 'Green Beans',
      description: 'Vegetable',
      npk: [175, 75, 50],
      image: 'assets/images/green-beans.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Corn',
      description: 'Vegetable',
      image: 'assets/images/corn.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Cucumber',
      description: 'Vegetable',
      image: 'assets/images/cucumber.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Grapes',
      description: 'Fruit',
      image: 'assets/images/grapes.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Pepper',
      description: 'Vegetable',
      image: 'assets/images/pepper.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Potato',
      description: 'Vegetable',
      image: 'assets/images/potato.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Olives',
      description: 'Vegetable',
      image: 'assets/images/olives.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Tomato',
      description: 'Vegetable',
      image: 'assets/images/tomato.png'),
  Plant(
      npk: [175, 75, 50],
      name: 'Strawberry',
      description: 'Fruit',
      image: 'assets/images/strawberry.png'),
];