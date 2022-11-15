import 'ChatItemModel.dart';

class ChatHelper {
  static var chatList = [
    ChatItemModel(
        "Larosh Bhayo", "8 pm sharp.", "6:08 PM", "images/larosh.jpg"),
    ChatItemModel(
        "Arslan Shaikh", "Give me reminder", " 10:28 AM", "images/arslan.jpg"),
    ChatItemModel(
        "Usama Memon", "see you on thursday", "Yesterday", "images/usama.jpg"),
    ChatItemModel(
        "Emad", "laptop is not working", "Wednesday", "images/emad.jpg"),
    ChatItemModel("Mubashir", "Ok done.", "16/01/2022", "images/mubi.jpg"),
    ChatItemModel(
        "Muzamil", "Ronaldo is best!", "16/01/2022", "images/muzi.jpg"),
    ChatItemModel("Murtaza Bozdar", "I'm good Alhumdullilah", "16/01/2022",
        "images/murtaza.jpg")
  ];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}
