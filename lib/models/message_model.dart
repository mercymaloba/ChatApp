import 'package:chatui//Users/mac/dev/flutter/ChatApp/chatui/lib/models/user_model.dart';
//import 'package:chatui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

//YOU current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/mercy.jpeg',
);

//USERS
final User mercy = User(
  id: 1,
  name: 'Mercy',
  imageUrl: 'assets/images/mercy.jpeg',
);
final User dyan = User(
  id: 2,
  name: 'Dyan',
  imageUrl: 'assets/images/dyan.jpg',
);
final User taly = User(
  id: 3,
  name: 'Taly',
  imageUrl: 'assets/images/taly.jpg',
);
final User tom = User(
  id: 4,
  name: 'Tom',
  imageUrl: 'assets/images/tom.png',
);
final User tiko = User(
  id: 5,
  name: 'Tiko',
  imageUrl: 'assets/images/tiko.jpeg',
);
final User jabal = User(
  id: 6,
  name: 'Jabal',
  imageUrl: 'assets/images/jabal.jpeg',
);

//FAVOURITE CONTACTS
List<User> favourites = [mercy, dyan, tom, taly, tiko, jabal];

//EXAMPLE CHAT ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: mercy,
    time: '5:34AM',
    text: 'Im coming home',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: tom,
    time: '3:04AM',
    text: 'It is cold over here. I am under theweather',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: taly,
    time: '6:23AM',
    text: 'How is the going?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dyan,
    time: '2:54AM',
    text: 'With the latest fad about cultism in the country, I am floored',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: tiko,
    time: '2:54PM',
    text: 'Interesting days we live in',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: jabal,
    time: '7:59AM',
    text: 'Sikam',
    isLiked: false,
    unread: false,
  ),
];

//EXAMPLES MESSAGES IN THE CHAT SCREEN
List<Message> messages = [
  Message(
    sender: mercy,
    time: '5:34AM',
    text: 'Im coming home',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: tom,
    time: '3:04AM',
    text: 'It is cold over here. I am under theweather',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: taly,
    time: '6:23AM',
    text: 'How is the going?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: dyan,
    time: '2:54AM',
    text: 'With the latest fad about cultism in the country, I am floored',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: tiko,
    time: '2:54PM',
    text: 'Interesting days we live in',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: jabal,
    time: '7:59AM',
    text: 'Sikam',
    isLiked: false,
    unread: false,
  ),
];
