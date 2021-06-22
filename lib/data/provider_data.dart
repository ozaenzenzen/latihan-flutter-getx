import 'data.dart';

class ListData{
  List listData = [];

  get getListData {
    listData = [
      Data(
        id: 1,
        name: "Fauzan",
        description: "Software Engineer",
      ),
      Data(
        id: 2,
        name: "Fenton",
        description: "Tech Lead",
      ),
      Data(
        id: 3,
        name: "Malik",
        description: "Backend Engineer",
      ),
      Data(
        id: 4,
        name: "Singgih",
        description: "Delivery Lead",
      ),
      Data(
        id: 5,
        name: "Ilham",
        description: "Quality Assurance",
      ),
    ];
    return [...listData];
  }
}