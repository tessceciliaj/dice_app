# Dice App Summary

This Flutter project, *Dice App*, is a simple mobile application aimed at learning foundational concepts of Flutter development. The app simulates rolling a dice by generating random numbers.

## Learning Highlights

- **Course:** [Flutter & Dart - The Complete Guide [2024 Edition]](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/)
- **Day 1 Insights:**
    - Understanding Dart and Flutter's compilation process.
    - Differentiating keywords and identifiers.
    - Importance of `void main()` and `runApp(MaterialApp())`.
    - Exploring positional and named arguments in functions.
- **Other Learnings:**
    - Using `const` for runtime optimization.
    - Working with generic types.
    - Implementing class constructors and `setState()` for UI updates.
    - Generating random numbers using `dart:math`'s `Random()`.

## Code Snippet

Here's a snippet from the `DiceRoller` class demonstrating the dice roll functionality:

```dart
class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;
  final randomizer = Random();

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }
}
