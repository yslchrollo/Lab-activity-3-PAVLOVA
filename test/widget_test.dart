// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:pavlova_act3_rodrigo/main.dart';

void main() {
  testWidgets('Pavlova screen displays the rating row', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Rodrigo_Activity 3'), findsOneWidget);
    expect(find.text('90 Reviews'), findsOneWidget);
  });
}
