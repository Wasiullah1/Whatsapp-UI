import 'CallItemModel.dart';

class CallHelper {
  static var callList = [
    CallItemModel("Ami", "Outgoing Today, 9:32 PM", "images/ami.jpg"),
    CallItemModel("Baba", "Incoming, 6:30 PM", "images/baba.jpg")
  ];

  static CallItemModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;
}
