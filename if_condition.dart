import 'dart:io';

void main() {
  // check for voter's eligibility
  int eligibleAge = 18; // age for voting
  print("Enter your age: ");
  int voterAge = int.parse(stdin.readLineSync()!);

  // check the age of the user and if they are eligible
  if (voterAge >= eligibleAge) {
    print("You're eligible to vote!");
    print("Come and vote!");
  }

  if (voterAge < eligibleAge) {
    print("You're not eligible to vote yet");
    print("Don't come and vote");
  }
}
