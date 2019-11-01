# Shop App

📱An app to shop from your phone.

You will find an export of the database used for the development of this project in the file named `db-export.json`.

The rules used in firebase were the following:
```
{
  "rules": {
    ".read": "auth!=null",
    ".write": "auth!=null",
      "products": {
        ".indexOn": [
          "creatorId"
        ]
      }
  }
}
```

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
