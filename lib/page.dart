import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

//タイトル
class TitleSlide extends FlutterDeckSlideWidget {
  const TitleSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/title-slide',
            title: 'Title slide',
            footer: FlutterDeckFooterConfiguration(showFooter: false),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.title(
      title: '大学生活をチョロくするアプリ作ってみた😁',
    );
  }
}

//2ページ
class SecondSlide extends FlutterDeckSlideWidget {
  const SecondSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/second-slide',
            title: 'second slide',
            footer: FlutterDeckFooterConfiguration(showFooter: false),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.bigFact(
      title: 'まずお前誰やねん',
    );
  }
}

//3ページ
class ThirdSlide extends FlutterDeckSlideWidget {
  const ThirdSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/third-slide',
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.split(
      theme: FlutterDeckTheme.of(context).copyWith(
        splitSlideTheme: const FlutterDeckSplitSlideThemeData(
          leftBackgroundColor: Colors.white,
          rightBackgroundColor: Colors.green,
          leftColor: Colors.black,
          rightColor: Colors.white,
        ),
      ),
      leftBuilder: (context) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 500.0,
              height: 500.0,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage("assets/images/gadgelogger.jpeg"))),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Gadgelogger',
                  style: TextStyle(
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
            ),
          ],
        );
      },
      rightBuilder: (context) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '自己紹介',
              style: FlutterDeckTheme.of(context).textTheme.header,
            ),
            const SizedBox(height: 20.0),
            Text(
              '・岡山理科大学情報科学科4年生',
              style: FlutterDeckTheme.of(context).textTheme.subtitle,
            ),
            Text(
              '・スマホのアプリを作るのが趣味であり好き',
              style: FlutterDeckTheme.of(context).textTheme.subtitle,
            ),
            Text(
              '・開発経験はFlutter・Swift等モバイル中心',
              style: FlutterDeckTheme.of(context).textTheme.subtitle,
            ),
            Text(
              '・趣味はアプリ開発・ドライブ・DJなどアウトドア寄り',
              style: FlutterDeckTheme.of(context).textTheme.subtitle,
            ),
            Text(
              '・最近内定が取れて自称エンジニアを卒業できそうではある',
              style: FlutterDeckTheme.of(context).textTheme.subtitle,
            ),
          ],
        );
      },
    );
  }
}

//４ページ

class FourthSlide extends FlutterDeckSlideWidget {
  const FourthSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/fourth-slide',
            title: 'fourth slide',
            footer: FlutterDeckFooterConfiguration(showFooter: false),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.bigFact(
      title: 'ところでみなさんに質問です',
    );
  }
}

//５ページ
class FifthSlide extends FlutterDeckSlideWidget {
  const FifthSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/fifth-slide',
            title: 'fifth slide',
            footer: FlutterDeckFooterConfiguration(showFooter: false),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.bigFact(
      title: '大学生活において1番大切なものはなんやろ？',
    );
  }
}

//６ページ
class SixthSlide extends FlutterDeckSlideWidget {
  const SixthSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/sixh-slide',
            title: 'sixh slide',
            footer: FlutterDeckFooterConfiguration(showFooter: false),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.bigFact(
      title: '金！恋愛！サークル！？',
    );
  }
}

//７ページ
class SeventhSlide extends FlutterDeckSlideWidget {
  const SeventhSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/seventh-slide',
            title: 'seventh slide',
            footer: FlutterDeckFooterConfiguration(showFooter: false),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.bigFact(
      title: 'いいえ「単位」です',
    );
  }
}
