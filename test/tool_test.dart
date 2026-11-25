import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_metronom/uyg_metronom.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(metronomTool.id, metronomId);
    expect(metronomTool.title.length, 33);
    expect(metronomTool.tagline.length, 33);
  });
}
