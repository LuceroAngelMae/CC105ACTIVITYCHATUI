import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User angela = User(
  id: 0,
  name: 'Angela',
  imageUrl: 'assets/images/angela.jpg',
);

// USERS
final User bro = User(
  id: 1,
  name: 'Bro',
  imageUrl: 'assets/images/bro.jpg',
);
final User mae = User(
  id: 2,
  name: 'Mae',
  imageUrl: 'assets/images/mae.jpg',
);
final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/john.jpg',
);
final User amy = User(
  id: 4,
  name: 'Mom',
  imageUrl: 'assets/images/mom.jpg',
);
final User mark = User(
  id: 5,
  name: 'Mark',
  imageUrl: 'assets/images/mark.jpg',
);
final User princess = User(
  id: 6,
  name: 'Princess',
  imageUrl: 'assets/images/princess.jpg',
);
final User grandma = User(
  id: 7,
  name: 'Grandma',
  imageUrl: 'assets/images/gradma.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [mark, grandma, princess, mae, bro];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: bro,
    time: '5:30 PM',
    text: 'Ok',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amy,
    time: '4:30 PM',
    text: 'Girl asan ka?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: princess,
    time: '2:30 PM',
    text: 'buy me a pizza please',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: grandma,
    time: '1:30 PM',
    text: 'Apo,kumusta kayo jan?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: mark,
    time: '12:30 PM',
    text: 'Hi chix, wait mo ako papunta na ako',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: mae,
    time: '11:30 AM',
    text: 'Girl sabi ni amy may birthday daw sa kanila, arat na',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: bro,
    time: '2:40 PM',
    text: 'Ok',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: angela,
    time: '2:40 PM',
    text: 'Ok, bantayan mo muna si princess jan',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bro,
    time: '2:36 PM',
    text: 'Apple Pie galing daw kay mark',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bro,
    time: '2:35 PM',
    text: 'May pagkain dala',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: angela,
    time: '2:30 PM',
    text: 'Mamaya na di pa ako tapus',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bro,
    time: '2:00 PM',
    text: 'ate uwi ka daw sabi ni mama',
    isLiked: false,
    unread: true,
  ),
];
