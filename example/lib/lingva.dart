import 'package:simplytranslate/simplytranslate.dart';

void main() async {
  //////////////////////////////////
  // Lingva Translate (=Google Translate)
  //////////////////////////////////

  final vt = SimplyTranslator(EngineType.google);

  ///using Lingva Translate long form, getting list of multiple translations (only for words)
  var listResult = await vt.translateLingva(
    "Great ideas aren't the product of sudden inspiration but rather a gradual connection of decades of concepts and progress. Bitcoin and the broader cryptocurrency industry are the end result of five decades of innovation",
    'en',
    'zh',
    InstanceMode.Loop,
  );
  print(listResult);
}
