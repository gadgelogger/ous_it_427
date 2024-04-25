import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:ous_lt_427/page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterDeckApp(
      lightTheme: FlutterDeckThemeData.fromTheme(
        ThemeData.from(
          colorScheme: const ColorScheme.light(),
          useMaterial3: true,
        ),
      ),
      speakerInfo: const FlutterDeckSpeakerInfo(
        name: 'Gadgelogger',
        description: '自称モバイルエンジニア(笑)です',
        socialHandle: '@gadgelogger',
        imagePath: 'assets/images/gadgelogger.jpeg',
      ),
      configuration: const FlutterDeckConfiguration(
          background: FlutterDeckBackgroundConfiguration(
        light: FlutterDeckBackground.solid(Colors.green),
        dark: FlutterDeckBackground.solid(Colors.green),
      )),
      slides: const [
        TitleSlide(),
        SecondSlide(),
        ThirdSlide(),
        FourthSlide(),
        FifthSlide(),
        SixthSlide(),
        SeventhSlide(),
      ],
    );
  }
}
