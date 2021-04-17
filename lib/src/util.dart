import 'package:macos_ui/macos_ui.dart';

bool debugCheckHasMacosTheme(BuildContext context, [bool check = true]) {
  // ignore: unnecessary_null_comparison
  final has = context.macosTheme != null;
  if (check)
    assert(
      has,
      'A Theme widget is necessary to draw this layout. It is implemented by default in MacosApp. '
      'To fix this, wrap a Theme widget upper in this layout or implement a MacosApp.',
    );
  return has;
}