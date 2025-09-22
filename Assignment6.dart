mixin Logger {
  void log(String msg) {
    print(msg);
  }
}

mixin Printer {
  void printData(String data) {
    print(data);
  }
}

class Report with Logger, Printer {
  void generateReport() {
    log("start");
    printData("content");
    log("end");
  }
}

void main() {
  Report r = Report();
  r.log("request");
  r.printData("data");
  r.generateReport();
}