import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_app_hello_world/main.dart';

void main() {
  testWidgets('Hello world smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Hello, world!'), findsOneWidget);
  });
}