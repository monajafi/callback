typedef LoggerOutputFunction = void Function(String msg);

class Logger {
  LoggerOutputFunction out;
  Logger(){
    out = print;
  }
  void log(String msg){
    out(msg);
  }
}

void timeStampLoggerFunction(String msg){
  String timeStamp = DateTime.now().toString();
  print("$timeStamp: $msg");
}

