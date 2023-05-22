<h1 align="center">About</h1>

# Run project
```sh
flutter run lib/main.dart
```

<br />

# Sort imports
```sh
flutter pub run import_sorter:main
```

<br />

# Ganerate additional files
```sh
flutter packages pub run build_runner build --delete-conflicting-outputs
```

<br />


# Requirements:
1. Bloc (Getx or Provider);

2. Screens:
    - 1 screen:
        - List of characters. Each person should have avatar, name, and SVG icon corresponding to each character’s gender.
        - List of characters should be implemented with infinite scroll.

    - 2 screen:
        - Each character details screen. This screen should include character’s avatar, name, gender, status and episodes.

# Additional data:
    - https://rickandmortyapi.com/documentation/#rest
    - https://rickandmortyapi.com/documentation/#character-schema
