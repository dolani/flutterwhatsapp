class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: 'Ayo',
      message: 'Hey Ayo, What\'s up?',
      time: '18:07',
      avatarUrl:
          'http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb'),
  new ChatModel(
      name: '+2340000000000',
      message: 'Dude',
      time: '18:08',
      avatarUrl:
          'http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb'),
  new ChatModel(
      name: 'Ayoola',
      message: 'Hey Ayoola, when are you coming back to Lagos?',
      time: '18:09',
      avatarUrl:
          'http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb'),
  new ChatModel(
      name: '+2340000001111',
      message: 'Hey you, don\'t come back to Lagos.',
      time: '18:10',
      avatarUrl:
          'http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb'),
  new ChatModel(
      name: 'Nameless',
      message: 'Howdy',
      time: '18:11',
      avatarUrl:
          'http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb'),
  new ChatModel(
      name: 'No name',
      message: 'Still awake?',
      time: '18:12',
      avatarUrl:
          'http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb'),
];
