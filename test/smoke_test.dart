import 'package:flutter_test/flutter_test.dart';
import 'package:fitness/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
  });
}
