# sam

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

#Run app in `dev` environment
flutter run -t lib/main_dev.dart  --flavor=dev
# Run app in debug mode (Picks up debug signing config)
flutter run -t lib/main_dev.dart  --debug --flavor=dev
# Run app in release mode (Picks up release signing config)
flutter run -t lib/main_dev.dart  --release --flavor=dev
# Create appBundle for Android platform. Runs in release mode by default.
flutter build appbundle -t lib/main_dev.dart  --flavor=dev
# Create APK for dev flavor. Runs in release mode by default.
flutter build apk -t lib/main_dev.dart  --flavor=dev

# Replace `dev` with `prod` to run and build app for production environment.
