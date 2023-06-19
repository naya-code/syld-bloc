import 'package:flutter_test/flutter_test.dart';
import 'package:syld/app/app.dart';
import 'package:syld/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
