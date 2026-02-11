# Flutter Fastlane Android CI Demo

A Flutter Android app that builds a debug APK using Fastlane via GitHub Actions and uploads it to AutoDevice.

## Build

```bash
flutter pub get
cd android
bundle install
bundle exec fastlane android build
```

The output APK is at `build/app/outputs/flutter-apk/app-debug.apk`.

## CI/CD

The GitHub Actions workflow (`.github/workflows/build.yml`) runs on every push to `main`:

1. Sets up Flutter 3.27.4
2. Sets up Ruby 3.3 and installs Fastlane
3. Builds a debug APK with `bundle exec fastlane android build`
4. Uploads the APK to AutoDevice

## Required Secrets

- `AUTODEVICE_API_KEY` — AutoDevice API key for uploading builds
