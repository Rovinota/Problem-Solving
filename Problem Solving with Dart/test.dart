class Car {
  static int numberOfCars = 0;
  String Brand;
  String model;
  int year;
  double milesdriven;

  Car(
      {required this.Brand,
      required this.model,
      required this.year,
      required this.milesdriven}) {
    numberOfCars++;
  }
  void drive(double miles) {
    milesdriven += miles;
  }

  double getMilesDriven() {
    return milesdriven;
  }

  String getBrand() {
    return Brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return 2023 - year;
  }
}

void main() {
  Car car1 =
      Car(Brand: "Toyota", model: "Camry", year: 2020, milesdriven: 10000);
  car1.drive(10000);

  Car car2 = Car(Brand: "Honda", model: "Civic", year: 2018, milesdriven: 8000);
  car2.drive(8000);

  Car car3 = Car(Brand: "Ford", model: "F-150", year: 2015, milesdriven: 15000);
  car3.drive(15000);

  print(
      "Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");
  print(
      "Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");
  print(
      "Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}\nTotal number of cars created: ${Car.numberOfCars}");
}
