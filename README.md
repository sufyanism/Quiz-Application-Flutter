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


## About Me 
✨ I’m **Sufyan bin Uzayr**, an open-source developer passionate about building and sharing meaningful projects.
You can learn more about me and my work at [sufyanism.com](https://sufyanism.com/) or connect with me on [Linkedin](https://www.linkedin.com/in/sufyanism)

## Your all-in-one learning hub! 
🚀 Explore courses and resources in coding, tech, and development at **zeba.academy** and **code.zeba.academy**. Empower yourself with practical skills through curated tutorials, real-world projects, and hands-on experience. Level up your tech game today! 💻✨

**Zeba Academy**  is a learning platform dedicated to **coding**, **technology**, and **development**.  
➡ Visit our main site: [zeba.academy](https://zeba.academy)   </br>
➡ Explore hands-on courses and resources at: [code.zeba.academy](https://code.zeba.academy)   </br>
➡ Check out our YouTube for more tutorials: [zeba.academy](https://www.youtube.com/@zeba.academy)  </br>
➡ Follow us on Instagram: [zeba.academy](https://www.instagram.com/zeba.academy/)  </br>


**Thank you for visiting!** 

