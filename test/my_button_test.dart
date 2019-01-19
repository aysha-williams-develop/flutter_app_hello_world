import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_app_hello_world/my_button.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('Prints a message when tapped', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home:MyButton())
    );

    await tester.tap(find.byKey(Key('myButton')));
  });
}