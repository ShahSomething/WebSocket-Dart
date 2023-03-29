import 'package:web_socket_channel/web_socket_channel.dart';

void main() {
  final channel = WebSocketChannel.connect(Uri.parse('ws://localhost:8080/ws'));
  channel.stream.listen(print);

  channel.sink.add('__increment__');
  channel.sink.add('__decrement__');

  channel.sink.close();
}
