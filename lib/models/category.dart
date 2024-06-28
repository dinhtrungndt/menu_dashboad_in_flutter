class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.name,
    required this.thumbnail,
    required this.noOfCourses,
  });
}

// Data mẫu
List<Category> categoryList = [
  Category(name: 'Development', thumbnail: 'assets/icons/laptop.jpg', noOfCourses: 55),
  Category(name: 'Accounting', thumbnail: 'assets/icons/accounting.jpg', noOfCourses: 20),
  Category(name: 'Photography', thumbnail: 'assets/icons/photography.jpg', noOfCourses: 16),
  Category(name: 'Product Design', thumbnail: 'assets/icons/design.jpg', noOfCourses: 25),
];
