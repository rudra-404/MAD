## Responsive Flutter

- Dynamic Font Size :

```dart
class ClassName extends StatelessWidget {
  const ClassName({super.key});

  @override
  Widget build(BuildContext context) {

    // ---------- Here you'll get HEIGHT and WIDTH of Screen ----------

    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    var font = ((width * 0.5) + (height * 2.0)) * 0.018;

    // ----------------------------- END ------------------------------

    return const Placeholder();
  }
}
```