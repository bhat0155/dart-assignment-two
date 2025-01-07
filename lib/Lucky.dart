import "dart:io";
import "dart:math";


class Lucky {
  Lucky();
  int min = int.parse(Platform.environment["MIN"] ?? "0");
  int max = int.parse(Platform.environment["MAX"] ?? "10");

  int randomNumber() {
    return min + Random().nextInt(max - min); // generate random
  }
}
