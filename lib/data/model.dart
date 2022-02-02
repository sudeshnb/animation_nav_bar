class Model {
  final int id;
  final String imagePath;
  final String name;

  Model({
    required this.id,
    required this.imagePath,
    required this.name,
  });
}

List<Model> navBtn = [
  Model(id: 0, imagePath: 'assets/icon/home.png', name: 'Home'),
  Model(id: 1, imagePath: 'assets/icon/search.png', name: 'Search'),
  Model(id: 2, imagePath: 'assets/icon/heart.png', name: 'Like'),
  Model(id: 3, imagePath: 'assets/icon/notification.png', name: 'notification'),
  Model(id: 4, imagePath: 'assets/icon/user.png', name: 'Profile'),
];
