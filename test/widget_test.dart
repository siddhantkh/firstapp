import 'package:firstapp/app/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Calculator Test", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byKey(const Key("Result")), findsOneWidget);
    expect(find.byKey(const Key("displayOne")), findsOneWidget);
    expect(find.byKey(const Key("displayTwo")), findsOneWidget);
    expect(find.byIcon(Icons.add), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.minus), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.multiply), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.divide), findsOneWidget);
    await tester.enterText(find.byKey(const Key("displayOne")), "20");
    await tester.enterText(find.byKey(const Key("displayTwo")), "10");

    await tester.tap(find.byIcon(Icons.add));

    await tester.pump();

    expect(find.text("30"), findsOneWidget);
  });
}
