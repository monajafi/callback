import 'package:callbacks/callbacks.dart';

main(List<String> arguments) {
  Logger l = Logger();
  l.log("Hello World");
  l.out = timeStampLoggerFunction;
  l.log("Hello World");
}
