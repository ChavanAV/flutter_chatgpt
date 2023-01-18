

enum ChatMsgType{user, bot}

class ChatMsg{
  String ? text;
  ChatMsgType ? type;

  ChatMsg({
    required this.text,
    required this.type,
  });
}