import 'package:aniflag/src/flag_revealer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('FlagRevealer widget test', (WidgetTester tester) async {
    // Create a FlagCca2 instance for testing
    const flagCca2 = FlagCca2.AE;

    // Build the FlagRevealer widget
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: FlagRevealer(flagCca2: flagCca2),
        ),
      ),
    );

    expect(find.byType(FlagRevealer), findsNWidgets(1));
    expect(find.byType(LinearProgressIndicator), findsOneWidget);
    print('Flag of ${flagCca2.name} passed.');
  });

  testWidgets('FlagRevealer widget test', (WidgetTester tester) async {
    // Create a FlagCca2 instance for testing
    const flagCca2 = FlagCca2.SZ;

    // Build the FlagRevealer widget
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: FlagRevealer(flagCca2: flagCca2),
        ),
      ),
    );

    // Perform your test assertions here
    // For example, you can check if the widget renders correctly
    // expect(find.byType(Container), findsOneWidget);
    expect(find.byType(FlagRevealer), findsNWidgets(1));
    expect(find.byType(LinearProgressIndicator), findsOneWidget);
    print('Flag of ${flagCca2.name} passed.');
  });
}
