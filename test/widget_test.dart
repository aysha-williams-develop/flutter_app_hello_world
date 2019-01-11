import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_app_hello_world/main.dart';

void main() {
  testWidgets('Hello world displays on the screen', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
//    Finds the exact text "Hello, world!"
    expect(find.text('Hello, world!'), findsOneWidget);
  });
}