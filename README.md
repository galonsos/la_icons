# Line Awesome Icons 1.3.0 (by www.icons8.com) library for Flutter

# Just another bunch of beautiful icons to use

I love Material icons. I really do. But, somehow, I suddenly felt tired of them. So I took a look around and found a wonderful set of icons by [Icons8](https://icons8.com/line-awesome). And best of all... for free! (See the [Good Boy Licence](https://icons8.com/good-boy-license/)).

I started to use this library in my projects, and they seemed really nice. So I asked to myself: why not publishing it for others to enjoy? After all, in all this process, I was indeed assisted by many people who decided not keeping the icons for themselves.

So, thank you [Icons8](https://icons8.com/line-awesome).

# Heads up!

After some suggestions and some further reading, I decided to rebuild the `line_icons` library. It's still very related to it, but `la_icons` is built from scratch. Use whichever suits you best, but my suggestion is using this brand new `la_icons` library for new projects.

`line_icons` will likely be discontinued, but the library will still be available at [pub.dev](https://pub.dev/packages/line_icons), until the pub.dev team decides otherwise.

## Line, clean, icons

Imagine a cross-over: Windows10 style and Awesome inspiration. Well, stop dreaming! You got plenty of beautiful icons to choose from for your Android app (not tested in iOS yet, sorry). I'd rather like this set over Material, and I find much easier to find the icon I'm looking for in [Icons8](https://icons8.com/line-awesome) than in the [Material Icons page](https://material.io/tools/icons/?style=baseline).

[<img src="[snapshot]" />][snapshot]

**The font (v1.3.0)**

* [Line Awesome font by Icons8](https://icons8.com/line-awesome)
* [Line Awesome icon searching](https://icons8.com/line-awesome)

# Features

* Renaming according to the Icons8 SVG names, closer to the original names. I.e., `las-x-ray`
* Styling: there're three different styles: brands, regular and solid. Icons are prefixed `lab`, `lar` and `las` respectively. It also helps avoiding name conflicts, such as `alternate-comment`, which exists for regular and solid styles, turning into `lar-alternate-comment` and `las-alternate-comment`.
* Const constructors (`const icon = const LaIcon.lasAlternateHeadphones();` vs `final icon = LaIcon.lasAlternateHeadphones()`)
* Flutterish names for constructors (*prefixedCamelCase*) and *prefixed-kebab-case* for icon names
* `iconMap` property is provided in LaIcons class to access `IconData` as a map. I.e., `Icon(LaIcons.iconMap['las-dog'])`. 
* `byName` getter is also available to access the `IconData` related to the icon name passed as parameter. I.e., `Icon(LaIcons.byName('desktop'))`.
* `LaIcon` (singular) class is provided along `LaIcons` (plural), so you can spare some code using `LaIcon.lasTablet()` instead of `Icon(LaIcons.lasTablet)`.
* `LaIcon` constructor parameters are the same as `Icon`'s, so you may customize a `LaIcon` instance the same way. I.e., `Icon(LaIcons.lasWrench, color: Colors.red)` is equivalent to `LaIcon.lasWrench(color: Colors.red)`, `Icon(LaIcons.lasWrench, color: Colors.red)`, `Icon(LaIcons.iconMap['las-wrench'])` or `Icon(LaIcons.getByName('las-wrench'))`
* `@staticIconProvider` notation as suggested in [Flutter docs](https://api.flutter.dev/flutter/widgets/staticIconProvider-constant.html)

## Let's give it a try

**Example**

You'll find a complete fuctional example in Flutter in the `example` folder at [GitHub](https://github.com/galonsos/la_icons).

**Installing**

Include `la_icons` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  la_icons: ^0.0.1
```

If your IDE doesn't do it automatically, type:

`flutter packages get`

**Using**

Import the package in your Flutter file and  choose a suitable constructor:

```dart
import 'package:la_icons/la_icons.dart';
...
const Icon _icon = LaIcon.larCodeFile();
...
```

Or use `Icon` to get the actual icon widget:

```dart
import 'package:la_icons/la_icons.dart';
...
Icon _icon = Icon(LaIcons.larCodeFile);
...
```

You can also go the nasty way ;P:

```dart
import 'package:la_icons/la_icons.dart';
...
Icon _icon = Icon(LaIcons.iconMap['lar-code-file']);
...
```

Alternatively, use `getByName`:

```dart
import 'package:la_icons/la_icons.dart';
...
Icon _icon = Icon(LaIcons.getByName('lar-code-file'));
...
```

**Sample**

```dart
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Line Icons Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Awesome Line Icons are great!',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(
              height: 48.0,
            ),
            // Using LineIcon (no 's') for concision. It returns an Icon object
            const LineIcon.lasLaptopCode(
              size: 48.0,
              color: Colors.red,
            ),
            Text(
              'const LineIcon.lasLaptopCode(size: 48.0, color: Colors.red,)',
            ),
            SizedBox(
              height: 24.0,
            ),
            // Using LaIcons the standard way: injecting the IconData into the Icon object
            const Icon(
              laIcons.lasDesktop,
              size: 48.0,
              color: Colors.blue,
            ),
            Text(
              'const Icon(laIcons.lasDesktop, size: 48.0, color: Colors.blue,)',
            ),
            SizedBox(
              height: 24.0,
            ),
            // Using LaIcons the nasty way: passing the IconData via the values map
            Icon(
              LaIcons.iconMap['las-mobile-phone'],
              size: 48.0,
              color: Colors.amber,
            ),
            Text(
              'Icon(LaIcons.iconMap[\'las-mobile-phone\'], size: 48.0, color: Colors.amber,)',
            ),
          ],
        ),
      ),
    );
  }
}
```

## GitHub source code

If you're interested on the code (feel free to modify it anyway you want), you can find it here: https://github.com/galonsos/la_icons


[snapshot]: ttps://blog.icons8.com/wp-content/uploads/old-uploads/2019/10/business-icons.png