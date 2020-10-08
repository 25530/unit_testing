import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing/unit_testing.dart';

void main() {

  group('Opdr_1', ()
  {
    test('Boolean opgegeven', () {
      expect(boolean(), isFalse);
    });

    test('variabele opgegeven', () {
      expect(variabele(), isNotEmpty);
    });

    test('Het getal is hoger dan 0', () {
      expect(HogerDanNul(), isNonZero);
    });

    test('Het getal is 0', () {
      expect(Nul(), isZero);
    });
  });

  group('Opdr_2', ()
  {
    test('Het getal is hoger dan 0', ()
    {
      expect(HogerDanNul2(), isNonZero);
    });

    test('Het getal is 0', ()
    {
      expect(Nul2(), isZero);
    });

    test('Het jaar zit er nu nog tussen', ()
    {
      expect(Between(), inInclusiveRange(2010, 2025));
    });
  });

    group('Opdr_3', ()
    {
      test('Lijst klopt', ()
      {
        expect(Lijstje(), contains('Avocado'));
      });

      test('Het woord is gesplit', ()
      {
        expect(WoordSplit(), ['stukje', 'Chorizo', 'worst']);
      });
  });
}