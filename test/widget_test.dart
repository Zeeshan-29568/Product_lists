import "package:flutter/material.dart";
import 'package:flutter_test/flutter_test.dart';
import 'package:assign2/main.dart';  // Correct the project name if needed

void main() {
  testWidgets('Product List Screen test', (WidgetTester tester) async {
    // Build the ProductApp widget and trigger a frame.
    await tester.pumpWidget(ProductApp());

    // Verify if the Product List screen is displayed.
    expect(find.text('Product List'), findsOneWidget);
  });
}
