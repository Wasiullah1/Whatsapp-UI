import 'package:whatsapp/model/status_model/StatusItemModel.dart';

class StatusHelper {
  static var statusList = [
    StatusItemModel("Usama Memon", "Yesterday, 21:22 PM", "images/usama.jpg"),
    StatusItemModel("Muzi", "Yesterday, 09:09 PM", "images/muzi.jpg")
  ];

  static StatusItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;
}
