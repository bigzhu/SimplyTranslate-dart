import 'package:simplytranslate/simplytranslate.dart';

void main() async {
  //////////////////////////////////
  // Lingva Translate (=Google Translate)
  //////////////////////////////////

  final vt = SimplyTranslator(EngineType.google);

  ///using Lingva Translate long form, getting list of multiple translations (only for words)
  var listResult = await vt.translateLingva(
    "bank",
    'en',
    'zh',
    InstanceMode.Loop,
  );
  print(listResult);
}
