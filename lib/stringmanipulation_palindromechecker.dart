/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/stringmanipulation_palindromechecker_base.dart';

bool isPalindrome(String input){
  input = input.replaceAll(RegExp(r'[\W]'), '').toLowerCase();
  return input == input.split('').reversed.join('');
}

void main(){
  print(isPalindrome('Madam, I\'m Adam,,,,,,,,'));
}