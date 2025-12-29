## 📱 Flutter Quiz Game App
A beginner-friendly Flutter Quiz Game application built using GetX and the MVC architecture. This project is ideal for learning Flutter state management, clean architecture, and reactive UI development.

## 🎯 Features
• Multiple-choice quiz questions
• Progress indicator for quiz completion
• Animated option selection
• Automatic score calculation
• Final score dialog
• Restart quiz functionality
• Clean MVC folder structure
• GetX state management (no setState)

## 🧩 Tech Stack
• Flutter – UI framework
• Dart – Programming language
• GetX – State management & dependency injection

## 📁 Project Structure (MVC)
```plaintext
lib/
 ├── main.dart
 ├── model/
 │    └── question_models.dart
 ├── controller/
 │    └── quiz_controller.dart
 └── view/
      └── quiz_view.dart
```

## 📌 Folder Responsibilities
• model/ → Holds quiz data models
• controller/ → Contains business logic & state
• view/ → UI screens

## 🚀 Getting Started
1️⃣ Prerequisites
• Flutter SDK (latest stable)
• Android Studio / VS Code
• Emulator or physical device

2️⃣ Installation
# Clone the repository
git clone https://github.com/your-username/quiz_game.git

# Navigate to project directory
cd quiz_game

# Install dependencies
flutter pub get

3️⃣ Run the App
flutter run

## 📦 Dependencies
dependencies:
  flutter:
    sdk: flutter
  get: ^4.6.6
🔍 Why GetX?
•	Simple and fast state management
•	Reactive UI using .obs and Obx
•	No need for BuildContext in dialogs
•	Clean and scalable architecture

##🧠 App Architecture Overview

🟦 Model
• Defines the structure of quiz questions
• Contains question text, options, correct answer, and explanation

🟩 Controller
• Manages quiz state (current question, score, selected answer)
• Contains all quiz logic
• Uses reactive variables (.obs)

🟨 View
• Displays UI components
• Listens to controller using Obx
• No business logic inside UI


## 🎥 Demo Flow
1. App launches with first quiz question
2. User selects an option
3. Next button becomes enabled
4. Score updates internally
5. Progress bar moves forward
6. Final dialog shows score
7. User can restart the quiz
