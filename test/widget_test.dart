import 'package:flutter_test/flutter_test.dart';

import 'package:imagewidget/imagewidget.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Given
    const child = Skeleton();
    await tester.pumpWidget(child);
  });
}
