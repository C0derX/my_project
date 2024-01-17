class CatalogModel {
  static final items = [
    Item(
        id: 01,
        name: "Iphone 12 Pro",
        desc: "Apple 12 Generation",
        price: 699,
        color: "#33505a",
        image: "https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-12-pro--.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
