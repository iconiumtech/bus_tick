class Bus {
  final int id;
  final String name;
  final String route;
  final double rating;
  final String environment;
  final String journeyStart;
  final double price;
  final String image;
  final String info;

  const Bus({this.id, this.name, this.route, this.rating, this.environment, this.journeyStart, this
      .price, this.image, this.info});
}

class BusList {
  static List<Bus> list() {
    const data = <Bus> [
      Bus(
        id: 0,
        name: 'Niloy Paribahan',
        route: 'Dhaka to Chittagong',
        rating: 5.0,
        environment: 'AC',
        journeyStart: '05 may, 2021',
        price: 58.0,
        image: 'assets/images/bus/1.png',
        info: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't "
      ),
      Bus(
          id: 1,
          name: 'Parboti Bus',
          route: 'Dhaka to Sylhet',
          rating: 5.0,
          environment: 'AC',
          journeyStart: '15 feb, 2021',
          price: 49.0,
          image: 'assets/images/bus/2.png',
          info: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't "
      ),
      Bus(
          id: 2,
          name: 'Green Wheel',
          route: 'Dhaka to Kushtia',
          rating: 5.0,
          environment: 'AC',
          journeyStart: '01 april, 2021',
          price: 199.0,
          image: 'assets/images/bus/3.png',
          info: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't "
      ),
      Bus(
          id: 3,
          name: 'Hanif Paribahan',
          route: 'Dhaka to Khulna',
          rating: 5.0,
          environment: 'Non-AC',
          journeyStart: '25 dec, 2021',
          price: 29.0,
          image: 'assets/images/bus/4.png',
          info: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't "
      ),
    ];
    return data;
  }
}
