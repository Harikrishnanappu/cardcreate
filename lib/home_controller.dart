import 'package:get/get.dart';

class HomeController extends GetxController {
  List<String> socialmedia = ["Instagram", "Facebook", "Whatsapp", "Twitter"];
  Rx<List<String>> selectedoptionlist = Rx<List<String>>([]);
  var selectedOption = "".obs;
}
