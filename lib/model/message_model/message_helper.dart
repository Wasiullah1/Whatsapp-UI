import 'package:whatsapp/model/message_model/message_model.dart';

class MessageHelper {
  static var messageList = [
    MessageItemModel("", "We had meeting tomorrow.", "10:10 PM", "msg"),
    MessageItemModel("", "I will be there", "10:20 PM", "msg"),
    MessageItemModel("", "8 PM Sharp", "10:30 PM", "msg"),
    MessageItemModel("Tom hardy", "did you check Laptops?", "10:40 PM", "msg"),
    MessageItemModel(
        "John Alia",
        "https://en.dailypakistan.com.pk/digital_images/extra-large/2020-11-17/top-5-best-laptops-you-can-buy-in-2020-1605591092-7161.jpg",
        " 10:58 AM",
        "image"),
    MessageItemModel(
        "Ema watson",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA9KZIubfW_lhU-3cBt1-8BfNqXmoFNghyHA&usqp=CAU",
        "11:00 PM",
        "image"),
    MessageItemModel("", "Is it good?", "11:20 PM", "msg"),
    MessageItemModel("", "It looks like", "10:10 PM", "msg"),
    MessageItemModel(
        "Tom hardy",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA9KZIubfW_lhU-3cBt1-8BfNqXmoFNghyHA&usqp=CAU",
        "11:30 PM",
        "image"),
    MessageItemModel("", "That is more attractive.", "11:40 PM", "msg"),
    MessageItemModel("", "I also think that", "11:50 PM", "msg"),
    MessageItemModel("", "Okay let's buy this", "12:00 AM", "msg"),
    MessageItemModel("", "Good", "12:10 AM", "msg"),
  ];

  static MessageItemModel getCHatList(int position) {
    return messageList[position];
  }

  static var itemCount = messageList.length;
}
