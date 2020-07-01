class Hotel{
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
});
}

final List<Hotel> hotels=[
  Hotel(
    imageUrl: "assets/im10.JPG",
    name: 'Hotel 0',
    address: '405 great st',
    price: 175,
  ),
  Hotel(
    imageUrl: "assets/im0.JPG",
    name: 'Hotel 1',
    address: '504 saintmary st',
    price: 245,
  ),
  Hotel(
    imageUrl: "assets/im5.JPG",
    name: "Hotel 2",
    address: "204 Jerry st",
    price: 115,
),
      Hotel(
      imageUrl: "assets/im3.JPG",
      name:"Hotel 3",
      address: "35 ason st",
      price: 250,
    ),
];