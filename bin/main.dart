import "package:dart_application_1/Lucky.dart";

void main(List<String> arguments) {
  for (String arg in arguments) {
    var capitalise = arg[0].toUpperCase() + arg.substring(1);
    Lucky l = Lucky();

    print("Hi $capitalise, your lucky number is ${l.randomNumber()}");
  }
}
