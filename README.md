# 🧮 BMI Calculator App - Flutter

A beautiful and functional **Body Mass Index (BMI) Calculator App** built using Flutter, based on the [Angela Yu Flutter Bootcamp](https://www.udemy.com/course/flutter-bootcamp-with-dart/).  
It calculates your BMI based on height and weight, displays the result, and interprets your health status accordingly.

---

## 🛠️ Features

- ⚡ Gender selection UI with icon cards
- 📏 Height input using a slider
- ➕➖ Age & Weight increment/decrement buttons
- 🧮 BMI calculation logic with interpretation
- 🖼️ Separate result screen with status (Underweight / Normal / Overweight)
- 🎯 Clean, responsive layout with custom styling

---

## 🔧 Tech Stack

- **Flutter** – UI toolkit for natively compiled apps
- **Dart** – Programming language
- **Stateful Widgets** – For user interaction
- **Navigation** – Route management
- **Custom Widgets** – Reusable and clean codebase

---

## 📂 Project Structure

lib/
├── main.dart
├── input_page.dart # Main screen with inputs
├── result_page.dart # BMI Result screen
├── calculator_brain.dart # BMI calculation logic class
├── reusable_card.dart # Reusable container widget
├── icon_content.dart # Icon + text widget for gender
└── constants.dart # Colors, text styles, constants

---

## 🧠 What I Learned

- How to use sliders and buttons for dynamic input
- Reusable components with `StatelessWidget`
- `StatefulWidget` for interactive UI
- Passing data between screens using constructors
- Dart OOP principles and class abstraction

---

## 🚀 How to Run the App

1. Make sure you have Flutter SDK installed.
2. Clone this repo:
   ```bash
   git clone https://github.com/blueberry-adii/BMI-Calculator-App.git
   cd BMI-Calculator-App-main
   ```
