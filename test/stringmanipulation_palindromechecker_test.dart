import 'package:stringmanipulation_palindromechecker/stringmanipulation_palindromechecker.dart';
import 'package:test/test.dart';

void main() {
  group('Palindrome Tests', () {
    test('Standard palindrome', () {
      expect(isPalindrome('A man a plan a canal Panama'), isTrue);
    });

    test('Palindrome with mixed case', () {
      expect(isPalindrome('RaceCar'), isTrue);
    });

    test('Non-palindrome string', () {
      expect(isPalindrome('hello'), isFalse);
    });

    test('Empty string', () {
      expect(isPalindrome(''),
          isTrue); // Assuming an empty string is considered a palindrome
    });

    test('Single character', () {
      expect(isPalindrome('a'), isTrue);
    });

    test('Palindrome with special characters', () {
      expect(isPalindrome('Madam, I\'m Adam'), isTrue);
    });

    test('String with only spaces', () {
      expect(isPalindrome('     '),
          isTrue); // Assuming a string with only spaces is considered a palindrome
    });

    test('Palindrome with numbers', () {
      expect(isPalindrome('12321'), isTrue);
    });

    test('Non-palindrome with numbers', () {
      expect(isPalindrome('12345'), isFalse);
    });

    test('Long palindrome', () {
      expect(isPalindrome('Was it a car or a cat I saw'), isTrue);
    });

    test('Palindrome with non-English characters', () {
      expect(isPalindrome('А роза упала на лапу Азора'), isTrue);
    });

    // Add more tests as needed based on your function's behavior and edge cases
  });
}

