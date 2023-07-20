class Computer{

  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  getOpperatingSystem() => "Linux";

}

void main() {

  var computer1 = Computer();
  computer1.startup();
  computer1.shutdown();
  print(computer1.getOpperatingSystem());

}