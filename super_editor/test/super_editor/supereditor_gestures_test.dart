import 'package:flutter_test/flutter_test.dart';

import '../test_tools.dart';
import 'document_test_tools.dart';

void main() {
  group("SuperEditor gestures", () {
    testWidgetsOnDesktop("dragging a selection above a component selects to the beginning of the component",
        (tester) async {
      // For example, a user drags to select text in a paragraph. The user
      // is dragging the cursor up the center of the paragraph. When the cursor
      // moves above the paragraph, the selection extent should move to the
      // beginning of the paragraph, rather than get stuck in the middle of the
      // top line of text.

//       await tester.createDocument()
//           .fromMarkdown('''
// This is a paragraph of text that
// spans multiple lines.''')

      // TODO:
    });

    testWidgetsOnDesktop("dragging a selection below a component selects to the end of the component", (tester) async {
      // For example, a user drags to select text in a paragraph. The user
      // is dragging the cursor down the center of the paragraph. When the cursor
      // moves below the paragraph, the selection extent should move to the
      // end of the paragraph, rather than get stuck in the middle of the
      // bottom line of text.

      // TODO:
    });
  });
}
