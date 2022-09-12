//
//  JSON.swift
//  newsApp
//
//  Created by Mikhail Chuparnov on 07.09.2022.
//

import Foundation


//{"status":"ok","totalResults":10,"articles":[
//    {"source":
//        {
//            "id":"buzzfeed","name":"Buzzfeed"
//            
//        },
//        "author":"Natasha Jokic",
//        "title":"Trisha Paytas Denied Giving Birth To The Reincarnation Of Queen Elizabeth II, Because That's Where We're At With The Internet","description":"\"I did not have my baby and there is no reincarnation of the Queen.\"",
//        "url":"https://www.buzzfeed.com/natashajokic1/trisha-paytas-queen-elizabeth-reincarnation","urlToImage":"https://img.buzzfeed.com/buzzfeed-static/static/2022-09/10/14/enhanced/6374be5c63f7/original-4703-1662821162-60.jpg?crop=1246:652;0,8%26downsize=1250:*",
//        "publishedAt":"2022-09-10T15:07:21.444273Z",
//        "content":null
//        
//    }
//]}

//(source:
//    newsApp.Source(
//        id: nil,
//        name: "Sportrbc.ru"
//    ),
// author: nil,
// title: "Кирьос получил крупнейший штраф на US Open после матча с Хачановым - РБК Спорт",
// description: Optional("Австралийский теннисист заплатит $14 тыс. за то, что в ярости сломал две свои ракетки после поражения в 1/4 финала от россиянина. Этот штраф вычтут из $445 тыс. призовых, которые он получит за US Open"),
// url: "https://sportrbc.ru/news/6319789d9a7947797c044d8d",
// urlToImage: Optional("https://s0.rbk.ru/v6_top_pics/media/img/3/21/756626136897213.jpg"),
// publishedAt: Optional(2022-09-08 05:36:35 +0000),
// content: Optional("$14 . , 1/4 . $445 . , US Open\r\n$14 . US Open . Twitter New York Times - .\r\n, 25- , (31)  — 5:7, 6:4, 5:7, 7:6 (7:3), 4:6.\r\n , , . .\r\n $32,5 . 1/4 $445 . .\r\n . () — ().\r\n « » 11 , $60,1 ."
//                  )


//let JSON =

//{
//    "status": "ok",
//    "totalResults": 679,
//    -"articles": [
//        -{
//            -"source": {
//                "id": "engadget",
//                "name": "Engadget"
//            },
//            "author": "Mariella Moon",
//            "title": "Apple plans to appeal Brazil's decision to ban the sale of iPhones without chargers",
//            "description": "Brazil's Ministry of Justice has issued an order banning Apple from selling iPhones that don't come with chargers in the country. It has also slapped the tech giant with a fine of 12.275 million Brazilian reals ($2.38 million) and has ordered the cancelation …",
//            "url": "https://www.engadget.com/apple-appeal-brazil-ban-iphone-sales-no-charger-052020204.html",
//            "urlToImage": "https://s.yimg.com/os/creatr-uploaded-images/2022-09/615f8390-2e59-11ed-bebb-832962a4c562",
//            "publishedAt": "2022-09-07T05:20:20Z",
//            "content": "Brazil's Ministry of Justice has issued an order banning Apple from selling iPhones that don't come with chargers in the country. It has also slapped the tech giant with a fine of 12.275 million Braz… [+2019 chars]"
//        },
//         -{
//             -"source": {
//                 "id": "reuters",
//                 "name": "Reuters"
//             },
//             "author": null,
//             "title": "Taiwan exports up in Aug; war in Ukraine, inflation cloud outlook - Reuters",
//             "description": "Taiwan's exports eked out growth in August helped by demand for technology products, though shipments to China dropped on economic woes there and the government said the outlook was clouded by inflation, war in Ukraine and Sino-U.S. tensions.",
//             "url": "https://www.reuters.com/world/asia-pacific/taiwan-exports-up-aug-war-ukraine-inflation-cloud-outlook-2022-09-07/",
//             "urlToImage": "https://www.reuters.com/pf/resources/images/reuters/reuters-default.png?d=109",
//             "publishedAt": "2022-09-07T09:18:00Z",
//             "content": "TAIPEI, Sept 7 (Reuters) - Taiwan's exports eked out growth in August helped by demand for technology products, though shipments to China dropped on economic woes there and the government said the ou… [+3192 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Entrepreneur"
//             },
//             "author": "Entrepreneur Store",
//             "title": "Charge All Your Apple Devices Wirelessly in One Place",
//             "description": "This wireless charger is also a calendar and alarm clock.",
//             "url": "https://www.entrepreneur.com/science-technology/charge-all-your-apple-devices-wirelessly-in-one-place/434585",
//             "urlToImage": "https://assets.entrepreneur.com/content/3x2/2000/1662069814-Ent-6-in-1WirelessChargerStand.jpeg",
//             "publishedAt": "2022-09-07T01:00:00Z",
//             "content": "Surviving in a competitive marketplace isn't easy. There are many ways to make your life easier and give yourself an advantage as an entrepreneur. But one of the most basic is something you probably … [+1571 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Xataka.com"
//             },
//             "author": "Jose García",
//             "title": "iPhone 14: sigue la Keynote de Apple de hoy en directo con nosotros",
//             "description": "Ha llegado el día. Hoy, tras infinidad de filtraciones y rumores, vamos a conocer los iPhone 14. La Keynote de Apple, bautizada como \"Far out\", tendrá lugar hoy, 7 de septiembre, a las 19:00 hora peninsular española y promete ser un evento lleno de novedades.…",
//             "url": "https://www.xataka.com/nuevo/apple-iphone-14-hoy-7-septiembre-seguir-presentacion-directo",
//             "urlToImage": "https://i.blogs.es/a2de42/en-directo/840_560.jpeg",
//             "publishedAt": "2022-09-07T07:44:00Z",
//             "content": "Ha llegado el día. Hoy, tras infinidad de filtraciones y rumores, vamos a conocer los iPhone 14. La Keynote de Apple, bautizada como \"Far out\", tendrá lugar hoy, 7 de septiembre, a las 19:00 hora pen… [+2110 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Xataka.com"
//             },
//             "author": "Eva Rodríguez de Luis",
//             "title": "Cinco mejores chollos tecnológicos reacondicionados de El Corte Inglés con descuentos de hasta el 50%",
//             "description": "Si quieres ahorrar mucho dinero, merece la pena que le eches un vistazo de vez en cuando a los reacondicionados de El Corte Inglés. Allí encontrarás los productos más top de los últimos años procedentes de exposición y devolución con grandes descuentos, con t…",
//             "url": "https://www.xataka.com/seleccion/cinco-mejores-chollos-tecnologicos-reacondicionados-corte-ingles-descuentos-50",
//             "urlToImage": "https://i.blogs.es/c770ff/outlet-arapiles/840_560.jpg",
//             "publishedAt": "2022-09-07T06:38:15Z",
//             "content": "Si quieres ahorrar mucho dinero, merece la pena que le eches un vistazo de vez en cuando a los reacondicionados de El Corte Inglés. Allí encontrarás los productos más top de los últimos años proceden… [+6339 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Daringfireball.net"
//             },
//             "author": "John Gruber",
//             "title": "★ A Quick Run-Through of Rumors and Speculation Ahead of This Wednesday’s ‘Far Out’ Event for the iPhones 14, New Apple Watch Models, and Who Knows What Else",
//             "description": "Oh, how about “Apple Watch Max”?",
//             "url": "https://daringfireball.net/2022/09/far_out_rumor_roundup",
//             "urlToImage": "https://daringfireball.net/graphics/df-square-1024.png",
//             "publishedAt": "2022-09-07T02:45:27Z",
//             "content": "Name Games\n\nThe long-rumored lineup of iPhone 14 models is that the Mini is out of the lineup, and replacing it is a big-screened non-Pro model. So: two 6.1-inch new iPhones (regular and Pro), and tw… [+3375 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Github.com"
//             },
//             "author": "MyOwnClone",
//             "title": "Quake 1 ported to the Apple Watch",
//             "description": "Quake 1 game port to Apple Watch. Contribute to MyOwnClone/quake_watch development by creating an account on GitHub.",
//             "url": "https://github.com/MyOwnClone/quake_watch",
//             "urlToImage": "https://opengraph.githubassets.com/28ac73ae417dd08760fad12973348ec3962d2d9efdff74555b9a28d0021658c5/MyOwnClone/quake_watch",
//             "publishedAt": "2022-09-07T06:21:17Z",
//             "content": "Launching Visual Studio Code\r\nYour codespace will open once ready.\r\nThere was a problem preparing your codespace, please try again."
//         },
//         -{
//             -"source": {
//                 "id": "hacker-news",
//                 "name": "Hacker News"
//             },
//             "author": null,
//             "title": "Ask HN: Work Culture Canary?",
//             "description": "Comments",
//             "url": "https://news.ycombinator.com/item?id=32748116",
//             "urlToImage": null,
//             "publishedAt": "2022-09-07T08:39:32Z",
//             "content": "On our fridge, 7 years ago, I put a poster: Anarchy soda! Fizzy drinks, for the people, by the people, take one, leave some.I didn't set this up with any other intent that having some soda available … [+535 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "heise online"
//             },
//             "author": "Ben Schwan",
//             "title": "iPhone-Verkaufsverbot: Apple wehrt sich gegen brasilianische Regierung",
//             "description": "Der Konzern soll in Brasilien keine Smartphones mehr ohne Netzteile verkaufen dürfen. Dagegen werde man sich wehren, denn das sei umweltschädlich, erklärt Apple",
//             "url": "https://www.heise.de/news/iPhone-Verkaufsverbot-Apple-wehrt-sich-gegen-brasilianische-Regierung-7255432.html",
//             "urlToImage": "https://heise.cloudimg.io/bound/1200x1200/q85.png-lossy-85.webp-lossy-85.foil1/_www-heise-de_/imgs/18/3/6/0/4/2/8/2/2021_-_Cerimo__770_nia_de_Hasteamento_da_Bandeira_Nacional-be160b7ff201d0e2.jpg",
//             "publishedAt": "2022-09-07T09:14:00Z",
//             "content": "Apple wird ein Verkaufsverbot von iPhones in Brasilien nicht akzeptieren. Das Unternehmen reagierte damit am Dienstagabend auf eine Anordnung seitens des Justizministeriums des südamerikanischen Land… [+2402 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "heise online"
//             },
//             "author": "Frank Schräer",
//             "title": "Mittwoch: Neue Google-Hardware im Oktober, Protest gegen vernetzte Thermostate",
//             "description": "Google-Einladung für 6.10. + Kritik an Thermostat-Fernsteuerung + Gesichtserkennung gegen iranische Frauen + Datenschutz bei Überwachung + Ex-Googlerin gegen KI",
//             "url": "https://www.heise.de/news/Mittwoch-Neue-Google-Hardware-im-Oktober-Protest-gegen-vernetzte-Thermostate-7255454.html",
//             "urlToImage": "https://heise.cloudimg.io/bound/1200x1200/q85.png-lossy-85.webp-lossy-85.foil1/_www-heise-de_/imgs/18/3/6/0/4/2/9/3/mittw-16afcbd563e17cf4.webp",
//             "publishedAt": "2022-09-07T04:30:00Z",
//             "content": "Nur kurz vor dem heute stattfindenden September-Event von Apple hat Google auf seine eigene Veranstaltung im Oktober eingeladen. Ein Video deutet die Einführung von Pixel-Smartphones, -Earbuds und -S… [+3999 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "heise online"
//             },
//             "author": "Frank Schräer",
//             "title": "Neue Google-Hardware auf Veranstaltung am 6. Oktober: Made by Google",
//             "description": "Google hält Hof am 6. Oktober. Die Einladung zum Event verspricht Pixel-Smartphone, -Smartwatch und -Earbuds. Zuvor bekommt Android 13 sein erstes Update.",
//             "url": "https://www.heise.de/news/Neue-Google-Hardware-auf-Veranstaltung-am-6-Oktober-Made-by-Google-7255450.html",
//             "urlToImage": "https://heise.cloudimg.io/bound/1200x1200/q85.png-lossy-85.webp-lossy-85.foil1/_www-heise-de_/imgs/18/3/6/0/4/2/9/1/googleevent-0970bcf2dff2a7da.webp",
//             "publishedAt": "2022-09-07T01:40:00Z",
//             "content": "Google lädt ein zu einer Live-Veranstaltung am 6. Oktober in New York, die auch online verfolgt werden kann. Unter dem Motto \"Made by Google\" verspricht das Einladungsvideo Smartphones, Earbuds und e… [+2353 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "9to5Mac"
//             },
//             "author": "Chance Miller",
//             "title": "Apple Watch Pro: Everything we know ahead of tomorrow’s unveil",
//             "description": "The Apple Watch lineup is getting a big expansion this fall with the addition of a new so-called Apple Watch Pro. This new Apple Watch Pro is said to feature a new design, longer battery life, and improved durability and will be announced tomorrow. \nHead belo…",
//             "url": "https://9to5mac.com/2022/09/06/apple-watch-pro-2/",
//             "urlToImage": "https://i0.wp.com/9to5mac.com/wp-content/uploads/sites/6/2022/09/watch-pro-yellow.jpg?resize=1200%2C628&quality=82&strip=all&ssl=1",
//             "publishedAt": "2022-09-07T00:40:00Z",
//             "content": "The Apple Watch lineup is getting a big expansion this fall with the addition of a new so-called Apple Watch Pro. This new Apple Watch Pro is said to feature a new design, longer battery life, and im… [+6426 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "9to5Mac"
//             },
//             "author": "Chance Miller",
//             "title": "Apple launches new GymKit certification app to spur adoption and improve stability",
//             "description": "Apple’s GymKit platform for pairing your Apple Watch to gym equipment has slowly expanded since it first launched in 2017. It’s been a gradual process and one that has happened without much fanfare. Now, in hopes of luring more equipment makers to add GymKit …",
//             "url": "https://9to5mac.com/2022/09/06/apple-gymkit-app/",
//             "urlToImage": "https://i0.wp.com/9to5mac.com/wp-content/uploads/sites/6/2022/09/gymkit.jpg?resize=1200%2C628&quality=82&strip=all&ssl=1",
//             "publishedAt": "2022-09-07T00:32:52Z",
//             "content": "Apple’s GymKit platform for pairing your Apple Watch to gym equipment has slowly expanded since it first launched in 2017. It’s been a gradual process and one that has happened without much fanfare. … [+2663 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "9to5Mac"
//             },
//             "author": "Chance Miller",
//             "title": "The iPhone 14 is coming tomorrow; here’s every new feature",
//             "description": "The iPhone 14 is coming in just a few days. We’ve been rounding up the latest rumors and expectations over the last year, and it’s almost time for an official announcement. The iPhone 14 lineup will include four models across two screen sizes, design changes,…",
//             "url": "https://9to5mac.com/2022/09/06/iphone-14-features-roundup/",
//             "urlToImage": "https://i0.wp.com/9to5mac.com/wp-content/uploads/sites/6/2022/01/iphone-14-in-hand.jpg?resize=1200%2C628&quality=82&strip=all&ssl=1",
//             "publishedAt": "2022-09-07T00:30:00Z",
//             "content": "The iPhone 14 is coming in just a few days. We’ve been rounding up the latest rumors and expectations over the last year, and it’s almost time for an official announcement. The iPhone 14 lineup will … [+13364 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "9to5Mac"
//             },
//             "author": "Filipe Espósito",
//             "title": "Three features iPhone 14 Pro Max will have that the iPhone 14 Plus won’t",
//             "description": "Apple is about to hold its next “Far out” special event tomorrow, and the company is expected to introduce a variety of new products. Among them, there’s the entire iPhone 14 lineup, which is supposed to have four different models: iPhone 14, iPhone 14 Plus, …",
//             "url": "https://9to5mac.com/2022/09/06/features-iphone-14-pro-max-vs-iphone-14-plus/",
//             "urlToImage": "https://i0.wp.com/9to5mac.com/wp-content/uploads/sites/6/2022/07/iphone-14-camera.jpg?resize=1200%2C628&quality=82&strip=all&ssl=1",
//             "publishedAt": "2022-09-07T02:01:43Z",
//             "content": "Apple is about to hold its next “Far out” special event tomorrow, and the company is expected to introduce a variety of new products. Among them, there’s the entire iPhone 14 lineup, which is suppose… [+3978 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Gizmodo.jp"
//             },
//             "author": "はらいさん",
//             "title": "Apple Watch Proのレンダリング画像が公開。想像以上にゴツいぞ！",
//             "description": "まもなく開催されるApple（アップル）イベントにて発表が予想されているハイエンドモデルのApple Watch Proですが、本体ケースのレンダリング画像が公開されました。",
//             "url": "https://www.gizmodo.jp/2022/09/apple-watch-pro-rendering.html",
//             "urlToImage": "https://assets.media-platform.com/gizmodo/dist/images/2022/09/07/20220907_applewatchpro-w960.jpg",
//             "publishedAt": "2022-09-07T02:45:00Z",
//             "content": "Copyright © mediagene Inc. All Rights Reserved."
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Gizmodo.jp"
//             },
//             "author": "はらいさん",
//             "title": "Apple Watchをどうしても今すぐ買い替えたいなら､Series 3じゃなくてSEにしよう！",
//             "description": "Photo:AlexCranz/Gizmodoちょっと待って！日本時間9月8日午前2時に開催されるApple（アップル）イベントでは、iPhone14シリーズだけでなく、複数の新型AppleWatchも同時に発表されることが予想されています。一方、発売からまもなく5年が経過するAppleWatchSeries3（以下Series3）については、最新のwatchOS9非対応なので、買うのはおすすめし",
//             "url": "https://www.gizmodo.jp/2022/09/apple-watch-se-89.html",
//             "urlToImage": "https://assets.media-platform.com/gizmodo/dist/images/2022/08/30/image-w960.png",
//             "publishedAt": "2022-09-07T06:00:00Z",
//             "content": "982AppleiPhone 14Apple Watch\r\n5Apple Watch Series 3Series 3watchOS 9\r\nApple Watch SE\r\nApple WatchSeries 3Apple Watch SESeries 3watchOS9\r\nSeries 3GizmodoSeries 35\r\nApple Watch SE\r\nApple Watch\r\nAppleGa… [+67 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Gizmodo.jp"
//             },
//             "author": "satomi",
//             "title": "秋のAppleイベントは「Far Out（はるか彼方）」。もしやあれが来る…のか？",
//             "description": "宇宙のはるかかなたでAppleが回ってます…。\n\nこれは9月7日（現地時間）のiPhone 14発表イベントのロゴ。Appleマーケティング部門上級VPのGreg Joswiakさんがイベントに先駆けて公開しました！\n\n音源はゲリラトスの「Wild Fantasy」って曲です。\n\nそれにしても気になるのはこの「Far Out」ってやつですよね。どういう意味なん⁉⁉",
//             "url": "https://www.gizmodo.jp/2022/09/apple-event-far-out.html",
//             "urlToImage": "https://assets.media-platform.com/gizmodo/dist/images/2022/08/26/20220825FarOut-w960.png",
//             "publishedAt": "2022-09-07T02:15:00Z",
//             "content": "Apple\r\n97iPhone 14AppleVPGreg Joswiak\r\nWild Fantasy\r\nFar Out\r\nFar out. September 7. #AppleEvent ? pic.twitter.com/bw5Lxf3eQ9\r\n Greg Joswiak (@gregjoz) August 24, 2022\r\n60 \r\niPhone 14\r\nGlobalstarIoT17… [+82 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Gizmodo.jp"
//             },
//             "author": "amito",
//             "title": "生徒に1人1台のiPadがある学校。制限なしでYouTubeにもゲームにも使っていい理由",
//             "description": "近畿大学付属高等学校・中学校は、大阪府東大阪市の近畿大学キャンパスのすぐそばにある中高一貫校。\n\n2013年の高校の新入生から1人1台のiPadを導入し、いまでは高校生約3000人、中学生約850人、教職員約200人と約4000台のiPadが稼働しているiPadマンモス校でもあります。",
//             "url": "https://www.gizmodo.jp/2022/09/kindai-fuzoku-high-school-ipad-apple.html",
//             "urlToImage": "https://assets.media-platform.com/gizmodo/dist/images/2022/09/06/shutterstock_1486304255-w960.jpg",
//             "publishedAt": "2022-09-07T02:30:00Z",
//             "content": "201311iPad30008502004000iPadiPad\r\niPadiPadMDMWebYouTube\r\n / \r\niPad\r\nICTICT\r\niPad11\r\niPad\r\nSNSOKiPad\r\niPad24App Store \r\nApp StoreApple\r\nApple\r\nSNS\r\nSNSSNSiPadSNSSNS\r\niPad\r\niPadiPad"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Gizmodo.jp"
//             },
//             "author": "編集部",
//             "title": "今日の深夜に迫るアップルイベント。今年も記事、動画、ツイッターでイベント情報のライブ発信していきますよ〜",
//             "description": "Image:Appleみなさん、準備できていますか？今年も始まりますね、秋のアップルイベント。日本時間では、9月8日午前2時から開催が予定されています。アップルイベント・開催時間：日本時間9月8日午前2時から・視聴URLhttps://www.apple.com/jp/apple-events/iPhone14、AppleWatchSeries8、AirPodsPro（第2世代）を筆頭に、たくさん",
//             "url": "https://www.gizmodo.jp/2022/09/258939.html",
//             "urlToImage": "https://assets.media-platform.com/gizmodo/dist/images/2022/09/06/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%882022-09-0616.53.532-w960.jpg",
//             "publishedAt": "2022-09-07T03:30:00Z",
//             "content": "iPhone 14iPhone 14 PlusiPhone 14 ProiPhone 14 Pro MaxApple Watch Series 8 \r\nApple Watch ProAirPods Pro\r\n iPad10Apple Watch SE2"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "CNET"
//             },
//             "author": "David Lumb",
//             "title": "Google CEO Sundar Pichai Spotted Wearing Possible Pixel Watch - CNET",
//             "description": "Pichai may have revealed more than he intended about the upcoming smartwatch.",
//             "url": "https://www.cnet.com/tech/mobile/google-ceo-sundar-pichai-spotted-wearing-possible-pixel-watch/",
//             "urlToImage": "https://www.cnet.com/a/img/resize/01b299905132afeca41c2f5aa4436ec6ec3dfd55/2022/09/07/1e99c5c9-8768-4d3f-8f4f-b1931aefdcb6/sundar-pichai-pixel-watch.jpg?auto=webp&fit=crop&height=630&width=1200",
//             "publishedAt": "2022-09-07T05:04:00Z",
//             "content": "Google CEO Sundar Pichai headlined the opening day of the Code 2022 conference on Tuesday and revealed very little under questioning from host Kara Swisher, but he may have shown more than he knew: i… [+939 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Applesfera.com"
//             },
//             "author": "David Bernal Raspall",
//             "title": "El nuevo Apple Watch Pro podría sustituir a otro modelo de Apple Watch, uno que ya está casi agotado en la tienda online",
//             "description": "Llevamos días hablando de lo que significará el Apple Watch Pro para el catálogo del Apple Watch. Ahora, justo en el día del evento, está sucediendo algo en la tienda de Apple: la edición Hermès está prácticamente agotada, especialmente el modelo de 41 mm. Y …",
//             "url": "https://www.applesfera.com/rumores/nuevo-apple-watch-pro-podria-sustituir-a-otro-modelo-apple-watch-uno-que-esta-casi-agotado-tienda-online",
//             "urlToImage": "https://i.blogs.es/0db7b2/hero/840_560.jpeg",
//             "publishedAt": "2022-09-07T06:50:56Z",
//             "content": "Llevamos días hablando de lo que significará el Apple Watch Pro para el catálogo del Apple Watch. Ahora, justo en el día del evento, está sucediendo algo en la tienda de Apple: la edición Hermès está… [+1488 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Applesfera.com"
//             },
//             "author": "Pedro Aznar",
//             "title": "El día de la presentación del iPhone 14 y sus sorpresas ha llegado. ¡Hoy toca Apple Event!",
//             "description": "Hoy es el día. Tras casi un año hablando del iPhone 14, ya hemos llegado al momento de su presentación: uno de los eventos que marcan el eje central de Apple en el año, junto con la WWDC que se celebra antes de verano.\n<!-- BREAK 1 -->\nEs curioso cómo se repi…",
//             "url": "https://www.applesfera.com/eventos/dia-presentacion-iphone-14-sus-sorpresas-ha-llegado-hoy-toca-apple-event",
//             "urlToImage": "https://i.blogs.es/f6e59e/hero/840_560.jpeg",
//             "publishedAt": "2022-09-07T07:00:29Z",
//             "content": "Hoy es el día. Tras casi un año hablando del iPhone 14, ya hemos llegado al momento de su presentación: uno de los eventos que marcan el eje central de Apple en el año, junto con la WWDC que se celeb… [+3095 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Applesfera.com"
//             },
//             "author": "Jesús Quesada",
//             "title": "Estos auriculares Bluetooth apenas cuestan 40 euros con oferta en PcComponentes y se pueden localizar con el iPhone si los pierdes",
//             "description": "Los auriculares Bluetooth totalmente inalámbricos son muy cómodos porque se obtiene una sensación de libertad que es imposible con los que tienen cable, pero está el inconveniente de que se pueden perder más fácilmente. Excepto los Belkin SoundForm Freedom, q…",
//             "url": "https://www.applesfera.com/seleccion/estos-auriculares-bluetooth-apenas-cuestan-40-euros-oferta-pccomponentes-se-pueden-localizar-iphone-pierdes",
//             "urlToImage": "https://i.blogs.es/1cef6c/auriculares-belkin/840_560.jpg",
//             "publishedAt": "2022-09-07T06:00:29Z",
//             "content": "Los auriculares Bluetooth totalmente inalámbricos son muy cómodos porque se obtiene una sensación de libertad que es imposible con los que tienen cable, pero está el inconveniente de que se pueden pe… [+1752 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Phandroid - News for Android"
//             },
//             "author": "Tyler Lee",
//             "title": "Huawei just beat Apple to the punch with satellite texting",
//             "description": "Huawei just showed up Apple and Android phones by introducing support for satellite texting in its new Mate 50 series.\nThe post Huawei just beat Apple to the punch with satellite texting first appeared on Phandroid.",
//             "url": "https://phandroid.com/2022/09/07/huawei-just-beat-apple-to-the-punch-with-satellite-texting/",
//             "urlToImage": "https://phandroid.com/wp-content/uploads/2022/03/huawei-super-device-3-640x427.jpg",
//             "publishedAt": "2022-09-07T06:18:02Z",
//             "content": "For years, we’ve seen smartphone makers compete with each other on the camera front and on the display front, but now it looks like we have a new area of competition – satellite communications, and i… [+1388 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Presse-citron"
//             },
//             "author": "Jean-Yves Alric",
//             "title": "Apple dans l’embarras, ce pays interdit la vente des iPhone",
//             "description": "Et ce, à quelques jours de la sortie des nouveaux iPhone 14.",
//             "url": "https://www.presse-citron.net/apple-dans-lembarras-le-bresil-interdit-la-vente-des-iphone/",
//             "urlToImage": "https://www.presse-citron.net/app/uploads/2022/05/iphone-avion.jpg",
//             "publishedAt": "2022-09-07T08:30:48Z",
//             "content": "Cest un véritable coup de tonnerre au Brésil. Le ministère de la Justice vient ni plus ni moins que dinterdire la vente diPhone dans le pays. La raison principale est clairement cité par les autorité… [+1844 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Presse-citron"
//             },
//             "author": "Romain Vitt",
//             "title": "iPhone 14 : comment suivre la keynote en direct en français ?",
//             "description": "Mercredi 07 septembre à 19h (heure française), Apple présentera ses nouveaux iPhone 14 lors de sa traditionnelle keynote de rentrée. L'évènement est à suivre en direct sur Presse-citron avec un envoyé spécial à l'Apple Park.",
//             "url": "https://www.presse-citron.net/iphone-14-comment-suivre-la-keynote-en-direct-en-francais/",
//             "urlToImage": "https://www.presse-citron.net/app/uploads/2022/09/live-apple-keynote-far-out-iphone-14.jpg",
//             "publishedAt": "2022-09-07T09:00:04Z",
//             "content": "Fidèle à la tradition, Apple lance ses nouveaux iPhone 14 début septembre. Cette année encore, le programme s’annonce chargé puisqu’en plus des quatre nouveaux iPhone, Tim Cook pourrait lever le voil… [+2779 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "The A.V. Club"
//             },
//             "author": "Drew Gillis",
//             "title": "Central Park is back with better songs (and Kristen Bell)",
//             "description": "Musical TV shows can be tricky. Good first seasons can quickly give way to stale second and third ones, stretching a gimmick past the point of being entertaining. The team behind Central Park, thankfully, seems to be doing just the opposite. Read more...",
//             "url": "https://www.avclub.com/central-park-season-3-review-apple-tv-plus-1849486460",
//             "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/c_fill,f_auto,fl_progressive,g_center,h_675,pg_1,q_80,w_1200/a198c3b3965974d888ee726d35c984fb.jpg",
//             "publishedAt": "2022-09-07T07:00:00Z",
//             "content": "Musical TV shows can be tricky. Good first seasons can quickly give way to stale second and third ones, stretching a gimmick past the point of being entertaining. The team behind Central Park, thankf… [+3661 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "HYPEBEAST"
//             },
//             "author": "info@hypebeast.com (HYPEBEAST), HYPEBEAST",
//             "title": "MADSTORE UNDERCOVER Works With magma for GILAPPLE Keychains and Figures",
//             "description": "The iconic UNDERCOVER GILAPPLE motif was first introduced as a symbol for Jun Takahashi's Spring/Summer 2009 season collection — encapsulating the relationship between the recurring characters GILLA and GRACE with human society. The apple lamp now resurfaces …",
//             "url": "https://hypebeast.com/2022/9/madstore-undercover-magma-gilapple-keychain-figures-release-info",
//             "urlToImage": "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2022%2F09%2Fmadstore-undercover-magma-gilapple-keychain-figures-release-info-tw.jpg?w=960&cbr=1&q=90&fit=max",
//             "publishedAt": "2022-09-07T07:34:18Z",
//             "content": "The iconic UNDERCOVERGILAPPLE motif was first introduced as a symbol for Jun Takahashi‘s Spring/Summer 2009 season collection encapsulating the relationship between the recurring characters GILLA and… [+959 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "HYPEBEAST"
//             },
//             "author": "info@hypebeast.com (HYPEBEAST), HYPEBEAST",
//             "title": "Twitter Lawyers Allege Elon Musk Cut Deal Because of Belief in \"World War 3\"",
//             "description": "Earlier this week, lawyers representing Elon Musk and Twitter came together for a hearing that would determine if claims made by whistleblower Pieter \"Mudge\" Zatko could be used in the legal case over Musk backing out of his $44 billion USD commitment to buy …",
//             "url": "https://hypebeast.com/2022/9/elon-musk-cut-twitter-deal-world-war-3-allegation-info",
//             "urlToImage": "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2022%2F09%2Felon-musk-cut-twitter-deal-world-war-3-allegation-info-tw.jpg?w=960&cbr=1&q=90&fit=max",
//             "publishedAt": "2022-09-07T07:23:09Z",
//             "content": "Earlier this week, lawyers representing Elon Musk and Twitter came together for a hearing that would determine if claims made by whistleblower Pieter “Mudge” Zatko could be used in the legal case ove… [+1546 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Espinof.com"
//             },
//             "author": "Albertini",
//             "title": "Estrenos (7 de septiembre): 84 series, películas y documentales en Netflix, HBO Max, Disney+, Amazon, Movistar Plus+, Filmin, Flixolé, Atresplayer, Starzplay y Apple TV+",
//             "description": "La vuelta al cole va comenzando y al curso escolar le sigue el televisivo, que va también tomando forma (como veremos la semana que viene con los Emmy). Pero vayamos a lo que nos interesa: los estrenos en streaming.\n<!-- BREAK 1 -->\nY es que en una semana mar…",
//             "url": "https://www.espinof.com/estrenos/estrenos-7-septiembre-series-peliculas-documentales-netflix-hbo-max-disney-plus-amazon-movistar-plus-filmin-flixole-atresplayer-starzplay-apple-tv",
//             "urlToImage": "https://i.blogs.es/3bd44d/004_0290_01_v1033_g_r709f_220718.087679/840_560.jpeg",
//             "publishedAt": "2022-09-07T07:00:29Z",
//             "content": "La vuelta al cole va comenzando y al curso escolar le sigue el televisivo, que va también tomando forma (como veremos la semana que viene con los Emmy). Pero vayamos a lo que nos interesa: los estren… [+5150 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Faz.net"
//             },
//             "author": "Sebastian Reuter",
//             "title": "F.A.Z. Frühdenker: Wie äußert sich Putin zum Krieg in der Ukraine?",
//             "description": "Der Bundestag kommt zur Generaldebatte zusammen. Putin hält eine Rede über seine Sicht auf die Weltpolitik. Und der Apple-Konzern präsentiert seine neuesten Produkte.",
//             "url": "https://www.faz.net/aktuell/newsletter-fruehdenker/faz-fruehdenker-wie-aeussert-sich-putin-zum-krieg-in-der-ukraine-18297448.html",
//             "urlToImage": "https://media1.faz.net/ppmedia/aktuell/wirtschaft/1772508988/1.8297487/facebook_teaser_fplus/der-russische-praesident.jpg",
//             "publishedAt": "2022-09-07T04:26:59Z",
//             "content": "1. Olaf Scholz: Deutschland ist ein starkes Land2. So groß ist die Kritik an Habecks Atomplänen3. Das Masken-Hickhack der Ampel-Koalition4. Putin hält Rede zur Lage der Weltpolitik5. Apple präsentier… [+366 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "iMore"
//             },
//             "author": "heyimjoew@icloud.com (Joe Wituschek)",
//             "title": "Apple TV+ is gaining while everyone else is losing",
//             "description": "While most streaming services are losing subscribers, Apple TV+ is slowly but surely adding them according to a new report by JustWatch.",
//             "url": "https://www.imore.com/music-movies-tv/apple-tv/apple-tv-is-gaining-while-everyone-else-is-losing",
//             "urlToImage": "https://cdn.mos.cms.futurecdn.net/3N5xBuGYefGYGHLwYg3Tr8-1200-80.jpg",
//             "publishedAt": "2022-09-07T01:52:46Z",
//             "content": "Watching the growth of Apple TV+ is like watching the tortoise and the hare and Apple TV+, if you haven't guessed it, is the tortoise.\r\nJustWatch, a streaming service aggregator, put out a new report… [+1732 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Caschys Blog"
//             },
//             "author": "Felix Frank",
//             "title": "Far out: So verfolgt ihr das heutige Apple-Event",
//             "description": "Es geht Schlag auf Schlag. Nach der IFA 2022 folgt heute ein weiteres Technik-Event – Apples Vorstellung der neuen iPhones. Während Caschy das Event direkt aus Cupertino verfolgen wird, kann man sich hierzulande um 19 Uhr Ortszeit ebenfalls der Veranstaltung.…",
//             "url": "https://stadt-bremerhaven.de/far-out-so-verfolgt-ihr-das-heutige-apple-event/",
//             "urlToImage": "https://stadt-bremerhaven.de/wp-content/uploads/2021/12/Apple-Logo-Shop.jpg",
//             "publishedAt": "2022-09-07T05:00:47Z",
//             "content": "Es geht Schlag auf Schlag. Nach der IFA 2022 folgt heute ein weiteres Technik-Event – Apples Vorstellung der neuen iPhones. Während Caschy das Event direkt aus Cupertino verfolgen wird, kann man sich… [+2234 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Caschys Blog"
//             },
//             "author": "André Westphal",
//             "title": "Apple: Strafe und Verkaufsverbot für iPhones in Brasilien",
//             "description": "Apple legt seinen Smartphones mittlerweile keine Netzteile mehr bei. Was das Unternehmen hyperaktiv als tollen Schritt für Umwelt und Klimaschutz bewirbt, spart natürlich in erster Linie dem Hersteller viel Geld. Der Verzicht auf das Netzteil ermöglicht klein…",
//             "url": "https://stadt-bremerhaven.de/apple-strafe-und-verkaufsverbot-fuer-iphones-in-brasilien/",
//             "urlToImage": "https://stadt-bremerhaven.de/wp-content/uploads/2022/03/Apple-iPhone-SE-2022.jpg",
//             "publishedAt": "2022-09-07T08:00:04Z",
//             "content": "Apple legt seinen Smartphones mittlerweile keine Netzteile mehr bei. Was das Unternehmen hyperaktiv als tollen Schritt für Umwelt und Klimaschutz bewirbt, spart natürlich in erster Linie dem Herstell… [+2831 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Frandroid"
//             },
//             "author": "Vincent Sergère",
//             "title": "Récap des rumeurs Apple, la voiture autonome du concurrent de Tesla et les batteries de 1 000 km d’autonomie – Tech’spresso",
//             "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le mardi 6 septembre : Netflix précise son offre avec pub, Android auto évolue et un nouveau scooter haut de gamme fait son entrée. Pour ne manquer aucune actualité, pensez à vous …",
//             "url": "https://www.frandroid.com/actualites-generales/1460250_recap-des-rumeurs-apple-la-voiture-autonome-du-concurrent-de-tesla-et-les-batteries-de-1-000-km-dautonomie-techspresso",
//             "urlToImage": "https://images.frandroid.com/wp-content/uploads/2022/09/apple-watch-pro.jpeg",
//             "publishedAt": "2022-09-07T04:51:26Z",
//             "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le mardi 6 septembre : Netflix précise son offre avec pub, Android auto évolue et un nouveau scooter haut de gamme fait son… [+962 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Srad.jp"
//             },
//             "author": "nagazou",
//             "title": "Android 14、衛星通信に対応へ。Google幹部が言及",
//             "description": "GoogleのHiroshi Lockheimer氏は、Android OSの次のバージョンに当たる「Android 14」で、衛星通信への接続機能を提供する予定であることを明らかにした。衛星通信は電波の届かない山奥や洋上などでも通信が行えるようにするもので、スマートフォンの衛星接続は、主に緊急事態と圏外の解消を目的としているそうだ（Hiroshi Lockheimer氏のツイート、すまほん!!、GetNavi web、PHILE WEB、ケータイ Watch）。 \n\nAppleのiPhone 14シリーズでは、…",
//             "url": "https://mobile.srad.jp/story/22/09/06/1430256/",
//             "urlToImage": "https://srad.jp/static/topics/android_64.png",
//             "publishedAt": "2022-09-07T04:06:00Z",
//             "content": "GoogleHiroshi LockheimerAndroid OSAndroid 14Hiroshi Lockheimer!!GetNavi webPHILE WEB WatchAppleiPhone 14GoogleAndroid 1420233"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Cnbeta.com"
//             },
//             "author": "study875",
//             "title": "Apple Watch Pro高清渲染：全新设计 更坚固耐用",
//             "description": "在明天凌晨的秋季发布会召开之前，Apple Watch Pro 的高清渲染图再次曝光。通过这些渲染图，你可以更加直观的了解这款智能手表，采用全新的设计，更大的平面屏幕以及全新的物理按钮。 阅读全文",
//             "url": "https://www.cnbeta.com/articles/tech/1313253.htm",
//             "urlToImage": "https://static.cnbetacdn.com/article/2022/0907/16f26d9b101c5bf.webp",
//             "publishedAt": "2022-09-07T00:01:55Z",
//             "content": "·Ian Zelbo·Parker Ortolani Apple Watch Pro CAD Apple Watch Pro \r\nApple Watch Pro Apple Watch Series 4 Apple Watch Pro Series 7 Series 8 \r\nApple Watch Pro \r\nApple Watch Pro watchOS \r\n Apple Watch Seri… [+283 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Ifanr.com"
//             },
//             "author": "何, 嘉昕",
//             "title": "早报｜华为 Mate 50 没电也能打电话/巴西禁售不带充电器 iPhone/香港现首例猴痘输入病例",
//             "description": "· AI 画作拿一等奖，惹怒人类艺术家\n· 顺丰寄丢万元手机仅赔千元#欢迎关注爱范儿官方微信公众号：爱范儿（微信号：ifanr），更多精彩内容第一时间为您奉上。\n爱范儿 |\n原文链接 ·\n查看评论 ·\n新浪微博",
//             "url": "https://www.ifanr.com/1510723",
//             "urlToImage": "https://s3.ifanr.com/wp-content/uploads/2022/09/000.001.jpeg",
//             "publishedAt": "2022-09-07T00:27:50Z",
//             "content": "<ul><li></li><li></li><li>AI </li><li></li><li> Mate 50 </li><li> iPhone</li><li>iPhone 14 Pro </li><li>Apple Watch Pro </li><li> 2 </li><li></li><li></li><li></li><li></li><li> 10 </li><li> 4</li><l… [+1375 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Cnbeta.com"
//             },
//             "author": "study875",
//             "title": "如何观看“超前瞻”苹果秋季新品发布会",
//             "description": "主题为“超前瞻”的 2022 年秋季新品发布会将于北京时间 9 月 8 日凌晨 1 点召开，届时苹果将会推出 iPhone 14 系列、Apple Watch Series 8 系列在内的诸多新品。那么如何观看这场会议呢？除了苹果官网和苹果油管频道之外，cnBeta 也将提供详细的图文直播。 阅读全文",
//             "url": "https://www.cnbeta.com/articles/tech/1313321.htm",
//             "urlToImage": "https://static.cnbetacdn.com/article/2022/0907/3422aa44aa2d83f.webp",
//             "publishedAt": "2022-09-07T01:29:40Z",
//             "content": "Apple Event \r\n Apple Events MaciPhoneiPadPC Apple Events SafariChromeFirefox \r\n www.apple.com/apple-events/ \r\nYouTube\r\nApple YouTube YouTube YouTube \r\nApple TV \r\nApple Apple TV Apple Events WWDC 2020… [+68 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Cnbeta.com"
//             },
//             "author": "study875",
//             "title": "Corel将于10月6日上调Parallels Desktop 18售价",
//             "description": "Corel 宣布上调适用于 Mac 的 Parallels Desktop 18 售价，不过仅仅只是价格的上调，并未引入任何新功能。根据国外科技媒体 AppleInsider 获得的一封电子邮件，Parallels 所有版本的售价都将于今年 10 月 6 日上调。 阅读全文",
//             "url": "https://www.cnbeta.com/articles/tech/1313287.htm",
//             "urlToImage": "https://static.cnbetacdn.com/article/2022/0907/0a21051be283421.webp",
//             "publishedAt": "2022-09-07T00:32:03Z",
//             "content": "Parallels Home 1 79.99 iOS/Android Mac 99.99 Parallels Standard 99.99 129.99 \r\nParallels Pro Edition 119.99 Business 149.99 \r\n Apple Silicon macOS Corel Parallels Desktop Mac 200,000 Windows Parallel… [+20 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Cnbeta.com"
//             },
//             "author": "study875",
//             "title": "省流：价格超标，赶紧划走，苹果近年来的“新款”充电器",
//             "description": "苹果宣称为了减少全球碳排放量，从2020年10月起，所有在售iPhone均不再包含充电器和Lightning接头EarPods耳机。iPhone 12、iPhone 13系列自然皆在其中，为了给今年的iPhone 14系列让道，各大电商平台同样也是调整价格。 阅读全文",
//             "url": "https://www.cnbeta.com/articles/tech/1313515.htm",
//             "urlToImage": "https://static.cnbetacdn.com/thumb/article/2022/0907/e3362c55dcccc15.png",
//             "publishedAt": "2022-09-07T07:34:55Z",
//             "content": "iPhone125W2019iPhone 11 Pro5W18W PDiPhone PD5WiPhone 14\r\n5W8MagSafe \r\n35WUSB-C-A2579\r\n 6WWDC 2022 35WUSB-C\r\n35WUSB-CUSB-CUSB-C/35W\r\n35WUSB-C49.38mm*49.43mm*28.01mm 68.37cm³30WUSB-C104.3g16.1g17\r\n35WU… [+486 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "GSMArena.com"
//             },
//             "author": "Enrique",
//             "title": "Brazilian Ministry of Justice fines Apple over $2 million and orders ban of iPhones sold without a charger",
//             "description": "Apple is facing a hefty fine by Brazil’s Ministry of Justice for the company’s decision to stop including a power adapter with the purchase of new iPhones. In addition to a fine of R$ 12.275 million (~$2.34 million), the Ministry of Justice ordered Apple to s…",
//             "url": "https://www.gsmarena.com/brazilian_ministry_of_justice_fines_apple_over_2_million_and_orders_ban_of_iphones_sold_without_a_ch-news-55676.php",
//             "urlToImage": "https://fdn.gsmarena.com/imgroot/news/22/09/apple-fined-in-brazil-for-not-including-chargers/-952x498w6/gsmarena_000.jpg",
//             "publishedAt": "2022-09-07T04:00:01Z",
//             "content": "Apple is facing a hefty fine by Brazils Ministry of Justice for the companys decision to stop including a power adapter with the purchase of new iPhones. In addition to a fine of R$ 12.275 million (~… [+1081 chars]"
//         },
//         -{
//             -"source": {
//                 "id": "bloomberg",
//                 "name": "Bloomberg"
//             },
//             "author": "Mark Gurman, Alex Barinka",
//             "title": "Pichai Says Google 'Pro-Competitive,' Sees Vibrant Tech Market",
//             "description": "Sundar Pichai, chief executive officer of Google parent Alphabet Inc., defended the internet-search giant against claims that it is anticompetitive, citing established rivals in the digital advertising market and upstart mobile app TikTok as examples of robus…",
//             "url": "https://www.bloomberg.com/news/articles/2022-09-07/pichai-says-google-pro-competitive-sees-vibrant-tech-market",
//             "urlToImage": "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iob9LCd_1LvE/v0/1200x800.jpg",
//             "publishedAt": "2022-09-07T05:01:46Z",
//             "content": "Sundar Pichai, chief executive officer of Google parent \r\nAlphabet Inc., defended the internet-search giant against claims that it is anticompetitive, citing established rivals in the digital adverti… [+436 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Wired.jp"
//             },
//             "author": "Boone Ashworth",
//             "title": "直前予測：“iPhone 14”のデザインやApple Watchの性能はどう変わる？ アップルが発表する新製品の中身",
//             "description": "アップルが2022年9月7日（米国時間）に、恒例の製品発表イベントを実施する。“iPhone 14”や新しいApple Watchが発表される可能性が高いが、いったいどんな変更が施されるのか。ARやVRのヘッドセットは発表されるのだろうか──。現時点の噂をまとめた。",
//             "url": "https://wired.jp/article/apple-event-september-2022-iphone-14-how-to-watch-what-to-expect/",
//             "urlToImage": "https://media.wired.jp/photos/6317b15f229bf08363f35663/16:9/w_1280,c_limit/How-to-Watch-Apple-Event-2022-Gear-GettyImages-1173711317.jpg",
//             "publishedAt": "2022-09-07T04:00:00Z",
//             "content": "9iPhoneiPhone 14Apple Watch\r\n971082YouTube\r\nApple TVApple TV+\r\nContent\r\nThis content can also be viewed on the site it originates from.\r\n2012iPhone 5910\r\niPhone\r\niPhone 14iPhone4\r\nProMax\r\niPhonemini6… [+129 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Next INpact"
//             },
//             "author": null,
//             "title": "#LeBrief : Apple « Far Out » ce soir, la NASA sélectionne SiFive, Maps « eco-friendly » en France",
//             "description": "Retrouvez l'actualité en bref de l'informatique et du numérique.",
//             "url": "https://www.nextinpact.com/lebrief/1082",
//             "urlToImage": "https://cdn2.nextinpact.com/images/bd/wide-linked-media/2360.jpg",
//             "publishedAt": "2022-09-07T05:14:40Z",
//             "content": "Début septembre oblige, Apple tiendra sa conférence de rentrée ce soir à 19h, dédiée à liPhone. Le modèle 14 est décrit depuis plusieurs mois par de très nombreuses rumeurs, dont lune des principales… [+783 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Next INpact"
//             },
//             "author": "Sébastien Gavois",
//             "title": "Voici l’USB4 version 2.0 jusqu’à 80 Gb/s… et plus si affinité ?",
//             "description": "L’USB4 passe la seconde et double son débit théorique, qui atteint désormais 80 Gb/s. Il ne s’agit que d’un effet d’annonce pour le moment, sans détail technique. L’USB4 pourrait aussi fonctionner dans un mode asymétrique, permett...",
//             "url": "https://www.nextinpact.com/article/69886/voici-lusb4-version-2-0-jusqua-80-gbs-et-plus-si-affinite",
//             "urlToImage": "https://cdnx.nextinpact.com/data-next/images/bd/wide-linked-media/7146.jpg",
//             "publishedAt": "2022-09-07T06:33:33Z",
//             "content": "LUSB4 passe la seconde et double son débit théorique, qui atteint désormais 80 Gb/s. Il ne sagit que dun effet dannonce pour le moment, sans détail technique. LUSB4 pourrait aussi fonctionner dans un… [+824 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "New Atlas"
//             },
//             "author": "Mike Hanlon",
//             "title": "Pictorial: Remarkable sights of the 2022 Salon Privé Concours d’Elégance",
//             "description": "Salon Privé is best known for its Concours d’Elégance, which is regarded as one of the most important such events on the planet, but over the 15 years since it began, it has grown into a week of automotive celebration that encompasses important car and luxury…",
//             "url": "https://newatlas.com/automotive/pictorial-remarkable-sights-2022-salon-prive-concours-delegance/",
//             "urlToImage": "https://assets.newatlas.com/dims4/default/3d073a1/2147483647/strip/true/crop/1574x826+0+111/resize/1200x630!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2F94%2F4f%2Ff9f73c644482b5f8b7006df9f0fe%2F2022-salon-prive.jpg&na.image_optimisation=0",
//             "publishedAt": "2022-09-07T05:28:20Z",
//             "content": "Salon Privé is best known for its Concours dElégance, which is regarded as one of the most important such events on the planet, but over the 15 years since it began, it has grown into a week of autom… [+16610 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Creative Bloq"
//             },
//             "author": "Daniel Piper",
//             "title": "Wait, is Apple about to launch 3 new Apple Watch models?",
//             "description": "Watch this space.",
//             "url": "https://www.creativebloq.com/news/apple-watch-se-2",
//             "urlToImage": "https://cdn.mos.cms.futurecdn.net/7cTyEt3k5GpzMLt9hZ8jDo-1200-80.jpg",
//             "publishedAt": "2022-09-07T05:51:08Z",
//             "content": "With Apple's next event less than 24 hours away, we're very likely to know exactly what's in store for the next generation of iPhone this time tomorrow. Almost as inevitable is the launch of the next… [+2079 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Marketingdirecto.com"
//             },
//             "author": "Fabiana Seara",
//             "title": "iPhone 14: dónde ver el esperado (y «espacial») evento de presentación",
//             "description": "El Apple Event llega recargado con el nuevo iPhone 14. El evento se podrá ver desde la web y el canal de YouTube oficial de Apple. \nLa entrada iPhone 14: dónde ver el esperado (y «espacial») evento de presentación se publicó primero en Marketing Directo.",
//             "url": "https://www.marketingdirecto.com/marketing-general/publicidad/apple-event-que-esperar-presentacion-iphone-14",
//             "urlToImage": "https://www.marketingdirecto.com/wp-content/uploads/2022/09/iPhone-14.jpg",
//             "publishedAt": "2022-09-07T09:20:59Z",
//             "content": "El Apple Event llega recargado con el nuevo iPhone 14. El evento se podrá ver desde la web y el canal de YouTube oficial de Apple. Una edición del evento Apple Event se celebrará la tarde de hoy miér… [+2163 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Impress.co.jp"
//             },
//             "author": null,
//             "title": "アップル発表会は今夜2時スタート、何が発表される？",
//             "description": "米アップル（Apple）は、9月8日2時（日本時間）に発表会を開催する。",
//             "url": "https://k-tai.watch.impress.co.jp/docs/news/1438026.html",
//             "urlToImage": "https://k-tai.watch.impress.co.jp/img/ktw/list/1438/026/01.jpg",
//             "publishedAt": "2022-09-07T04:46:09Z",
//             "content": "Apple982 \r\n 9iPhone82iPhone 14iPhoneiOS 16iPhone 14mini \r\n iPhone 14 \r\n Apple Watch \r\n Apple Park"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Clubic"
//             },
//             "author": "/auteur/432354-lucas-guillemot.html",
//             "title": "Comment utiliser iMessage sur Android ou Windows grâce à Beeper",
//             "description": "Vous êtes utilisateur d'Android et Windows, mais vous voulez envoyer des iMessages ? Beeper a la solution pour vous !",
//             "url": "https://www.clubic.com/messagerie-instantanee/actualite-436638-comment-utiliser-imessage-sur-android-ou-windows-grace-a-beeper.html",
//             "urlToImage": "https://pic.clubic.com/v1/images/2037084/raw",
//             "publishedAt": "2022-09-07T08:50:00Z",
//             "content": "Heureusement, des développeurs travaillent sur des applications tierces. AirMessage propose déjà l'accès aux iMessages, cependant, il faut passer par un serveur maison et garder un appareil Apple pou… [+352 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Nextpit.de"
//             },
//             "author": "Carsten Drees",
//             "title": "iPhone 14 und mehr: So verfolgt Ihr heute das Apple-Event",
//             "description": "Heute ist es soweit: Apple lüftet den Vorhang und präsentiert das iPhone 14 und weitere Produkte. Hier erfahrt Ihr, wie Ihr per Livestream dabei seid.(Dies ist ein Teaser - klick hier, um den kompletten Beitrag zu lesen)",
//             "url": "https://www.nextpit.de/iphone-14-und-mehr-so-verfolgt-ihr-heute-das-apple-event",
//             "urlToImage": "https://fscl01.fonpit.de/userfiles/7695213/image/Apple-Event-August-2022-Teaser-NextPit.jpg",
//             "publishedAt": "2022-09-07T06:00:01Z",
//             "content": "<ul><li>Das \"Far out\"-Apple-Event findet heute, am 7. September ab 19 Uhr mitteleuropäischer Zeit im im Steve Jobs Theatre statt.</li><li>Wir erwarten die Präsentation vier neuer iPhones, außerdem ne… [+1982 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Nextpit.de"
//             },
//             "author": "Stefan Möllenhoff",
//             "title": "Ihr habt gewählt: Die besten Selfies macht ein Smartphone-Underdog",
//             "description": "8577 Stimmen habt Ihr bei unserem Kamera-Blindtest abgegeben und das beste Selfie-Smartphone gekürt – einen Underdog.(Dies ist ein Teaser - klick hier, um den kompletten Beitrag zu lesen)",
//             "url": "https://www.nextpit.de/selfie-blind-test-h2-2022-ergebnisse",
//             "urlToImage": "https://fscl01.fonpit.de/userfiles/7446224/image/camera-blind-test-results-hero.jpg",
//             "publishedAt": "2022-09-07T04:30:00Z",
//             "content": "Für die Ungeduldigen da draußen, hier das Ergebnis in Kürze:\r\nUm die Punkte zu ermitteln, haben wir jeweils die Ergebnisse der einzelnen Bilder ausgewertet. Der Erstplatzierte bekam sechs Punkte, der… [+4610 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Nextpit.de"
//             },
//             "author": "Carsten Drees",
//             "title": "Kostenlos statt 3,29 €: Knackiger Rätselspaß für Android und iOS",
//             "description": "Wir stellen Euch wieder einmal ein aktuell kostenloses Point-and-Click-Game von Syntaxity vor. \"Der verlorene Schatz 2\" ist für Android und iOS gratis!(Dies ist ein Teaser - klick hier, um den kompletten Beitrag zu lesen)",
//             "url": "https://www.nextpit.de/kostenlos-statt-3-29-knackiger-raetselspass-fuer-android-und-ios",
//             "urlToImage": "https://fscl01.fonpit.de/userfiles/7711048/image/nextpit-game-hero.jpg",
//             "publishedAt": "2022-09-07T08:00:00Z",
//             "content": "<ul><li>Der verlorene Schatz 2 kostet normalerweise 2,99 Euro (iOS) bzw. 3,29 Euro (Android)</li><li>4,8 Sterne bei Apple, 4,6 Sterne bei Google</li><li>keine Werbung, aber In-App-Käufe (nicht notwen… [+3522 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Tomshw.it"
//             },
//             "author": "Tom's Hardware",
//             "title": "ZEN vs Revolut | Confronto dei piani. Cosa scegliere? Cosa è meglio?",
//             "description": "ZEN e Revolut sono le due piattaforme che si contendono il mercato dei metodi di pagamento multivaluta con infinite possibilità di gestione del denaro. Ma qual è la migliore?",
//             "url": "https://www.tomshw.it/altro/zen-vs-revolut-confronto-dei-piani-cosa-scegliere-cosa-e-meglio/",
//             "urlToImage": "https://www.tomshw.it/images/images/2022/09/zen-vs-revolut-244986.jpg",
//             "publishedAt": "2022-09-07T07:00:38Z",
//             "content": "e-Gov ZEN vs Revolut | Confronto dei piani. Cosa scegliere? Cosa è meglio?\r\nTom's Hardware vive grazie al suo pubblico. Quando compri qualcosa dai nostri link, potremmo guadagnare una commissione. Sc… [+16917 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Tomshw.it"
//             },
//             "author": "Luca Rocchi",
//             "title": "Optional e allestimenti: i must-have da avere sulla tua nuova auto",
//             "description": "Le auto moderne offrono una lista interminabile di optional disponibili al momento dell'acquisto; ma quali sono i veri mush-have?",
//             "url": "https://www.tomshw.it/automotive/optional-e-allestimenti-i-must-have-da-avere-sulla-tua-nuova-auto/",
//             "urlToImage": "https://www.tomshw.it/images/images/2022/07/audi-rs-3-2022-prova-238346.jpg",
//             "publishedAt": "2022-09-07T07:56:30Z",
//             "content": "Auto Optional e allestimenti: i must-have da avere sulla tua nuova auto\r\nTom's Hardware vive grazie al suo pubblico. Quando compri qualcosa dai nostri link, potremmo guadagnare una commissione. Scopr… [+10519 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Appbank.net"
//             },
//             "author": "岩佐",
//             "title": "新型Apple Watch〝Pro〟は通常モデルと何がちがうのか？",
//             "description": "Appleは、9月7日に開催されるAppleイベント「Far Out」で、iPhone 14シリーズと共に新型Apple Watchを発表する予定です。 今年のApple Watchのラインナップは、Series8と新し […]",
//             "url": "https://www.appbank.net/2022/09/07/technology/2291950.php",
//             "urlToImage": "https://www.appbank.net/wp-content/uploads/2022/09/2022-0907-Apple-Watch-thumb-1.jpeg",
//             "publishedAt": "2022-09-07T02:48:24Z",
//             "content": "Apple97AppleFar OutiPhone 14Apple Watch Apple WatchSeries8SEPro\r\n*Category\r\n Technology*Source9tp5Mac ,@ianzelbo\r\n3DCADCG\r\nApple Watch Pro – Extremely new. Guarded for you. #AppleEventIn collaboratio… [+131 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Appbank.net"
//             },
//             "author": "岩佐",
//             "title": "AppleのiPhone発表イベントはいつ？ 何時？ 視聴方法をスマホ＆iPhone/Mac＆PCごとに解説（2022年9月・秋版）",
//             "description": "iPhone 14などの発表が期待されるAppleイベント「Far Out」が本日深夜に開催されます。 このイベントはAppleのウェブサイトとYouTubeでライブ配信されます。この記事では、AppleイベントをiPh […]",
//             "url": "https://www.appbank.net/2022/09/07/technology/2124514.php",
//             "urlToImage": "https://www.appbank.net/wp-content/uploads/2022/09/2022-0906-AppleEvent-thumb-1.jpeg",
//             "publishedAt": "2022-09-07T08:48:19Z",
//             "content": "AppleFar Out \r\nApple2022\r\nApple20229798234\r\nApple2022iPhoneiPad\r\niPhoneiPadiPod touchSafariAppleApple\r\nApple TV\r\nApple2022Android\r\nAndroidAppleYouTubeYouTubeYouTube\r\nAppleYouTube\r\nApple2022Mac\r\nMacBo… [+227 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Appbank.net"
//             },
//             "author": "岩佐",
//             "title": "Appleが今夜発表する4つの重要製品",
//             "description": "Appleは9月7日に、新製品発表イベント「Far Out」の開催を予定しています。今回は、このイベントで発表されそうな製品と、そのリーク・噂をまとめました。 *Category：テクノロジー Technology｜*S […]",
//             "url": "https://www.appbank.net/2022/09/07/technology/2289909.php",
//             "urlToImage": "https://www.appbank.net/wp-content/uploads/2022/09/2022-0902-AppleEvent-thumb-1.jpeg",
//             "publishedAt": "2022-09-07T00:40:04Z",
//             "content": "Apple97Far Out\r\n*Category\r\n Technology*SourceMacRumors ,9to5Mac ,rendersbyshailesh\r\n9iPhone 14Apple WatchiPadAirPods Pro\r\n1iPhone 14/Max/Pro/Pro Max\r\n9iPhone 14mini6.7iPhone 14 Max4\r\nMacRumorsiPhone … [+411 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "The Indian Express"
//             },
//             "author": "Tech Desk",
//             "title": "Apple Watch Pro expected: Everything we know so far about the new rugged watch",
//             "description": "Apple Watch Pro: Here's everything we know so far about Apple's larger, rugged watch set to launch later today.",
//             "url": "https://indianexpress.com/article/technology/gadgets/apple-watch-pro-price-features-specifications-8135582/",
//             "urlToImage": "https://images.indianexpress.com/2022/09/Apple-Watch-Pro-leak-Apple-Hub.jpg",
//             "publishedAt": "2022-09-07T07:03:30Z",
//             "content": "Apple is set to launch multiple new wearables at its ‘Far Out’ launch event later today and one of the newer products is the new rugged Apple Watch Pro, which is expected to be a larger variant of th… [+1523 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "The Indian Express"
//             },
//             "author": "Nandagopal Rajan",
//             "title": "Why you might have to pay more for the iPhone 14 series",
//             "description": "If you're waiting for the Apple iPhone 14 Pro this year, expect the price for this 'premium phone' to be on the higher side in India. And there's a good reason why.",
//             "url": "https://indianexpress.com/article/technology/mobile-tabs/apple-iphone-14-pro-max-india-prices-analysis-expectation-8135502/",
//             "urlToImage": "https://images.indianexpress.com/2022/09/iPhone13Pro_LEAD_NEW1.jpg",
//             "publishedAt": "2022-09-07T03:09:10Z",
//             "content": "When Apple launches its new iPhone 14 series in India in the coming weeks, it is likely that the pricing will be at an unprecedented high at least for the top-end models. If the prices of the iPhones… [+2912 chars]"
//         },
//         -{
//             -"source": {
//                 "id": "spiegel-online",
//                 "name": "Spiegel Online"
//             },
//             "author": "DER SPIEGEL",
//             "title": "Apple: iPhones ohne Ladekabel verkauft – Millionenstrafe in Brasilien",
//             "description": "Heute soll das neue iPhone vorgestellt werden, da kann Apple negative Schlagzeilen kaum gebrauchen. Doch in Brasilien hat der Konzern nun juristischen Ärger: Es geht um den Lieferumfang bei Smartphones.",
//             "url": "https://www.spiegel.de/netzwelt/apple-iphones-ohne-ladekabel-verkauft-millionenstrafe-in-brasilien-a-8e8d89ba-e934-4700-9ff5-26fc6f723af5",
//             "urlToImage": "https://cdn.prod.www.spiegel.de/images/3e609bba-dffc-47bd-bd97-5b62c75eaeac_w1280_r1.77_fpx58.64_fpy49.99.jpg",
//             "publishedAt": "2022-09-07T01:34:00Z",
//             "content": "Das Ministerium für Justiz und öffentliche Sicherheit verurteilte das kalifornische Unternehmen zur Zahlung einer Geldstrafe in Höhe von 12,28 Millionen Real (fast 2,4 Millionen Euro). Der Verkauf sä… [+441 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "DIE WELT"
//             },
//             "author": "WELT",
//             "title": "Bundesregierung will Fachkräfte mit Aussicht auf deutschen Pass ins Land locken",
//             "description": "Weil der Fachkräftemangel weiter die Wirtschaft unter Druck setzt, will die Bundesregierung das Land attraktiver für Einwanderer machen. So sollen Einbürgerungen künftig schneller möglich sein, ebenso wie Mehrfachstaatsangehörigkeiten.",
//             "url": "https://www.welt.de/politik/deutschland/article240908073/Migration-Fachkraefte-sollen-mit-Aussicht-auf-deutschen-Pass-gelockt-werden.html",
//             "urlToImage": "https://img.welt.de/img/politik/deutschland/mobile240908019/5001359167-ci16x9-w1200/Reisepass-der-Bundesrepublik-Deutschland.jpg",
//             "publishedAt": "2022-09-07T08:11:00Z",
//             "content": "Die Bundesregierung will Fachkräfte aus dem Ausland mit der Aussicht auf einen deutschen Pass locken außerdem sollen künftig Mehrfachstaatsangehörigkeiten möglich sein. Deutschland muss ein Einwander… [+1497 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "DIE WELT"
//             },
//             "author": "Olaf Gersemann",
//             "title": "„Die große Inzidenz-Kompression“ – Die aktuellen Corona-Zahlen für Sie erklärt",
//             "description": "Läuft die dritte Omikron-Welle wirklich aus? Olaf Gersemann erklärt und bewertet kurz und kompakt die aktuellen Zahlen. Alles, was Sie am 7. September wissen müssen.",
//             "url": "https://www.welt.de/wirtschaft/article238812729/Die-aktuellen-Corona-Zahlen-im-Ueberblick-Die-grosse-Inzidenz-Kompression.html",
//             "urlToImage": "https://img.welt.de/img/wirtschaft/mobile238857427/4581352087-ci16x9-w1200/DWO-Teaser-30sek-Corona-Olaf-aw-jpg.jpg",
//             "publishedAt": "2022-09-07T04:35:34Z",
//             "content": "46.495 Corona-Fälle sind dem RKI gestern gemeldet worden.\r\nDas sind sechs Prozent weniger als vor einer Woche.\r\nZum 35. Mal in Folge ergibt sich an einem Werktag beim Vorwochenvergleich ein Rückgang.… [+2008 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "DIE WELT"
//             },
//             "author": "Jacques Schuster",
//             "title": "Grundeinkommen? Das gibt‘s nicht mal in Berlin",
//             "description": "Eine große Mehrheit der Berliner hält einen Volksentscheid zum bedingungslosen Grundeinkommen für das, was er ist – für gaga. Die Steuern müssten kräftig erhöht werden, um ein solches Projekt zu finanzieren. Stattdessen böte sich ein ganz anderes Volksbegehre…",
//             "url": "https://www.welt.de/debatte/kommentare/article240903491/Volksentscheid-gescheitert-Grundeinkommen-Das-gibt-s-nicht-mal-in-Berlin.html",
//             "urlToImage": "https://img.welt.de/img/debatte/kommentare/mobile240907911/0431350477-ci16x9-w1200/Autorenfoto-NEU-DIE-WELT-Fotoshooting-2.jpg",
//             "publishedAt": "2022-09-07T07:17:00Z",
//             "content": "Manchmal gibt es sogar für Berlin noch Hoffnung. Lässt sich sonst in der Regel Blaise Pascals boshafte Frage umformulieren: Weißt du, wie du Gott zum Lachen bringen kannst? Erzähle ihm von Berlin und… [+2515 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "DIE WELT"
//             },
//             "author": "WELT",
//             "title": "Bei Trump gefundene Akten sollen ausländische Atomwaffeninformationen enthalten",
//             "description": "Die Razzia im Anwesen von Ex-US-Präsident Donald Trump schlägt immer höhere Wellen. Die „Washington Post“ meldet nun, dass auch streng geheimes Material zu den Atomwaffen eines anderen Staates gefunden worden seien.",
//             "url": "https://www.welt.de/politik/ausland/article240907743/USA-Bei-Trump-gefundene-Akten-sollen-Atomwaffeninformationen-enthalten.html",
//             "urlToImage": "https://img.welt.de/img/politik/ausland/mobile240907899/1031358837-ci16x9-w1200/Donald-Trump.jpg",
//             "publishedAt": "2022-09-07T08:05:00Z",
//             "content": "Bei der Durchsuchung der Villa von Ex-US-Präsident Donald Trump Anfang August haben Ermittler einem Medienbericht zufolge auch streng geheimes Material zu den Atomwaffen eines anderen Staates gefunde… [+2360 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "DIE WELT"
//             },
//             "author": "WELT",
//             "title": "Putin sieht westliche Sanktionen als „Bedrohung für die ganze Welt“",
//             "description": "Die Sanktionen gegen Russland bezeichnet Putin als kurzsichtig und einen „aggressiven“ Versuch des Westens, internationale Vorherrschaft zu erlangen. Dennoch räumt er sanktionsbedingte Wirtschaftsprobleme im eigenen Land ein. Mehr im Liveticker.",
//             "url": "https://www.welt.de/politik/ausland/article240908001/Ukraine-Krieg-Putin-sieht-westliche-Sanktionen-als-Bedrohung-fuer-die-ganze-Welt.html",
//             "urlToImage": "https://img.welt.de/img/newsticker/dpa_nt/infoline_nt/politik_ausland_nt/mobile240908685/0941359047-ci16x9-w1200/Wladimir-Putin.jpg",
//             "publishedAt": "2022-09-07T07:34:00Z",
//             "content": "Der russische Präsident Wladimir Putin hat die westlichen Sanktionen gegen sein Land als Bedrohung für die ganze Welt kritisiert. Sie seien kurzsichtig und eine Gefahr für die gesamte Welt, sagt Puti… [+8158 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "DIE WELT"
//             },
//             "author": "WELT",
//             "title": "Putin gibt Deutschland Schuld an ausgesetzten Lieferungen über Nord Stream 1",
//             "description": "Russlands Präsident Putin kritisiert erneut scharf die Sanktionen des Westens. Deutschland sei auch Schuld daran, dass die Gaspipeline Nord Stream 1 derzeit nicht in Betrieb ist. Die Sanktionen seien kurzsichtig und eine „Bedrohung für die ganze Welt“. Mehr i…",
//             "url": "https://www.welt.de/politik/ausland/article240908001/Ukraine-Krieg-Putin-gibt-Deutschland-Schuld-an-ausgesetzten-Lieferungen-ueber-Nord-Stream-1.html",
//             "urlToImage": "https://img.welt.de/img/newsticker/dpa_nt/infoline_nt/politik_ausland_nt/mobile240909569/9821357797-ci16x9-w1200/Wladimir-Putin.jpg",
//             "publishedAt": "2022-09-07T07:34:00Z",
//             "content": "Der russische Präsident Wladimir Putin gibt Deutschland und den vom Westen verhängten Sanktionen die Schuld daran, dass die Gaspipeline Nord Stream 1 derzeit nicht in Betrieb ist. Der russische Energ… [+10853 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Techbang.com"
//             },
//             "author": "cnBeta",
//             "title": "如何觀看2022蘋果 iPhone 14 新品發佈會",
//             "description": "2022 年蘋果秋季新品發佈會將於國內時間 9 月 8 日凌晨 1 點召開，那麼如何觀看這場會議呢？\n2022 年蘋果秋季新品發佈會將於國內時間 9 月 8 日凌晨 1 點召開，屆時蘋果將會推出 iPhone 14 系列、Apple Watch Series 8 系列在內的諸多新品。那麼如何觀看這場會議呢？\n\nApple Event 網站\n透過 Apple Events 網站，可以在 Mac、iPhone、‌iPad‌、PC 或任何其他帶有網路瀏覽器的裝置上即時觀看活動。 Apple Events 網站適用於 S…",
//             "url": "https://www.techbang.com/posts/99714-how-to-watch-the-ahead-looking-apple-autumn-new-product-launch",
//             "urlToImage": "https://cdn1.techbang.com/system/excerpt_images/99714/original/543de5ba43ffc7d4cf337922ddf8f915.jpg?1662519155",
//             "publishedAt": "2022-09-07T02:53:00Z",
//             "content": "2022 9 8 1 iPhone 14 Apple Watch Series 8 \r\nApple Event \r\n Apple Events MaciPhoneiPadPC Apple Events SafariChromeFirefox \r\nwww.apple.com/apple-events/\r\nYouTube\r\nApple YouTube YouTube YouTube \r\nApple … [+125 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Techbang.com"
//             },
//             "author": "cnBeta",
//             "title": "Apple Watch測出英國男子48小時內心臟停跳138次，結果竟然不是手錶故障",
//             "description": "當 54 歲的他開始佩戴上這款智慧手錶時，他懷疑妻子可能買到壞掉的手錶。因為手錶記錄下了近 3000 次的 30 bpm 心跳異常。\n跟據英國《獨立報》報導，居住在諾福克郡的 David Last，收到了妻子的贈送的一塊 Apple Watch ，結果這隻手錶可能救了他一命。\n作為一個生日禮物，當 54 歲的他開始佩戴上這款智慧手錶時，他懷疑妻子可能買到壞掉的手錶。因為 Apple Watch 開始向他發出異常低心率警告。與健康者的資料相比，手錶記錄下了近 3000 次的 30 bpm 心跳異常。\n \n\n雖然 D…",
//             "url": "https://www.techbang.com/posts/99639-138-heart-arrests-in-48-hours-the-apple-watch-helped-a-54-year",
//             "urlToImage": "https://cdn2.techbang.com/system/excerpt_images/99639/original/ce3c6b1e0d421b8710565ef31d8079b4.jpg?1662372333",
//             "publishedAt": "2022-09-07T02:30:00Z",
//             "content": "David Last Apple Watch \r\n 54 Apple Watch 3000 30 bpm \r\nDavid Last Apple Watch 5 MRI() 7 Daivd Last 48 \r\n 48 David Last 10 138 \r\n(atrioventricular blockAVB)\r\nFirst degree AVB Second degree AVBSecond d… [+65 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Basicthinking.de"
//             },
//             "author": "Beatrice Bode",
//             "title": "Mit Wucht und Geheimtinte: Das sind die versteckten Effekte bei iMessage",
//             "description": "Apples hauseigener Messaging-Dienst iMessage verfügt über einige versteckte Effekte, mit denen sich Nachrichten aufpimpen lassen. Dazu gehören unter anderem die Funktionen „Geheimtinte“ und „Wucht“.  Viele iPhone-User nutzen Apples hauseigenen Messaging-Diens…",
//             "url": "https://www.basicthinking.de/blog/2022/09/07/imessage-effekte-geheimtinte/",
//             "urlToImage": "https://www.basicthinking.de/blog/wp-content/uploads/2022/08/img_7648.jpg",
//             "publishedAt": "2022-09-07T04:06:05Z",
//             "content": "Apples hauseigener Messaging-Dienst iMessage verfügt über einige versteckte Effekte, mit denen sich Nachrichten aufpimpen lassen. Dazu gehören unter anderem die Funktionen „Geheimtinte“ und „Wucht“. … [+4584 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Ghacks Technology News"
//             },
//             "author": "Ashwin",
//             "title": "EU wants OEMs to support phones with 3 years of OS updates and 5 years of security updates",
//             "description": "The European Union is working on new laws that could enforce OEMs to offer long-term software support for phones. A draft of the proposed requirements can be found on the EU's website. […]\nThank you for being a Ghacks reader. The post EU wants OEMs to support…",
//             "url": "https://www.ghacks.net/2022/09/07/eu-wants-oems-to-support-phones-with-3-years-of-os-updates-and-5-years-of-security-updates/",
//             "urlToImage": "https://www.ghacks.net/wp-content/uploads/2022/09/EU-wants-OEMs-to-support-phones-with-3-years-of-OS-updates-and-5-years-of-security-updates.jpg",
//             "publishedAt": "2022-09-07T04:26:50Z",
//             "content": "The European Union is working on new laws that could enforce OEMs to offer long-term software support for phones. A draft of the proposed requirements can be found on the EU's website.\r\nEU wants OEMs… [+5145 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Ascii.jp"
//             },
//             "author": "ASCII",
//             "title": "iPhone 14 Plusが登場!? 価格は？ iPhone 14直前勝手予想＆注目ポイントまとめ",
//             "description": "今日7日深夜、8日未明（日本時間8日2時）に開催される「Apple Event」。当然に新型iPhone、つまりiPhone 14が発表されることが予想される。そこであらためて、iPhone 14について勝手に予想（妄想）をすするとともに、注目ポイントやiPhone以外の要素についてもまとめた。",
//             "url": "https://weekly.ascii.jp/elem/000/004/104/4104521/",
//             "urlToImage": "https://ascii.jp/img/2022/09/06/3415012/l/7b28bfd12c5202e6.jpg",
//             "publishedAt": "2022-09-07T00:00:00Z",
//             "content": "7882Apple EventiPhoneiPhone 14\r\niPhone 14iPhone\r\nApple Event 1iPhone 14miniPlus\r\n13iPhone 14\r\niPhone 13 mini……\r\nminiiPhone 13 miniPro iPhone 8 PlusPlus\r\niPhone 146.1iPhone 14 Plus6.7iPhone 14 Pro6.1i… [+739 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Businessinsider.de"
//             },
//             "author": "Barbara Barkhausen",
//             "title": "Meta kündigt VR-Konferenz an und könnte damit Apple ein Schnippchen schlagen",
//             "description": "Das Mixed-Reality-Headset der Firma wird mit Spannung erwartet. Außerdem: Auch Google und Apple planen Produktvorstellungen und Twitter-Anwälte liefern sich Schlagabtausch mit Elon Musk.",
//             "url": "https://www.businessinsider.de/gruenderszene/business/meta-vr-konferenz/",
//             "urlToImage": "https://cdn.businessinsider.de/wp-content/uploads/2022/09/GettyImages-612997084.jpg?ver=1662514445",
//             "publishedAt": "2022-09-07T03:55:00Z",
//             "content": "Das Mixed-Reality-Headset der Firma wird mit Spannung erwartet. Außerdem: Auch Google und Apple planen Produktvorstellungen und Twitter-Anwälte liefern sich Schlagabtausch mit Elon Musk.\r\nGuten Morge… [+5215 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Corriere.it"
//             },
//             "author": "Giuseppe Sarcina",
//             "title": "Se il sindacato (ri)nasce “grazie” a Bezos. L’effetto-Amazon",
//             "description": "Negli Usa solo 14 milioni di lavoratori (pari al 10%) sono iscritti a una “Union”, ma il boom della share e della digital economy ha cambiato le cose. E ora, con la ribellione dell’ex dipendente Christian Smalls, potrebbe nascere una nuova era",
//             "url": "https://www.corriere.it/sette/attualita/22_settembre_07/se-sindacato-rinasce-grazie-bezos-l-effetto-amazon-98d8e6d6-284b-11ed-9e87-0dc36927f0ff.shtml",
//             "urlToImage": "https://images2.corriereobjects.it/methode_image/socialshare/2022/08/30/5f246314-2870-11ed-9e87-0dc36927f0ff.jpg",
//             "publishedAt": "2022-09-07T07:52:06Z",
//             "content": "di Giuseppe SarcinaNegli Usa solo 14 milioni di lavoratori (pari al 10%) sono iscritti a una “Union”, ma il boom della share e della digital economy ha cambiato le cose. E ora, con la ribellione dell… [+7587 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "9to5google.com"
//             },
//             "author": "Abner Li",
//             "title": "On the wrist: Here’s Sundar Pichai wearing the Pixel Watch [Gallery]",
//             "description": "Sundar Pichai talked with Kara Swisher at the 2022 Code Conference this evening in a wide-ranging interview that spanned productivity, competition, and M&A, while the Alphabet and Google CEO was seen wearing the Pixel Watch.\n more…\nThe post On the wrist: Here…",
//             "url": "https://9to5google.com/2022/09/06/pixel-watch-sundar-pichai/",
//             "urlToImage": "https://i0.wp.com/9to5google.com/wp-content/uploads/sites/4/2022/09/pixel-watch-sundar-pichai-cover.jpeg?resize=1200%2C628&quality=82&strip=all&ssl=1",
//             "publishedAt": "2022-09-07T04:01:00Z",
//             "content": "Sundar Pichai talked with Kara Swisher at the 2022 Code Conference this evening in a wide-ranging interview that spanned productivity, competition, and M&amp;A, while the Alphabet and Google CEO was … [+2450 chars]"
//         },
//         -{
//             -"source": {
//                 "id": "techradar",
//                 "name": "TechRadar"
//             },
//             "author": "gareth.beavis@futurenet.com (Gareth Beavis)",
//             "title": "Apple Far Out Event live — gearing up for the (likely) iPhone 14 and Watch 8 launch",
//             "description": "Ready for the expected iPhone 14 launch? Join us now for all the build up.",
//             "url": "https://www.techradar.com/news/live/apple-event-live-gearing-up-for-the-likely-iphone-14-and-watch-8-launch",
//             "urlToImage": "https://cdn.mos.cms.futurecdn.net/yCyckcChmaMujeJPMHytKP-1200-80.jpg",
//             "publishedAt": "2022-09-07T00:06:49Z",
//             "content": "(Image credit: Future / Apple)\r\nIt barely feels like we've come off WWDC when straight away, it's time for the (highly likely) iPhone 14 launch at the Apple 'Far Out' Event happening at 10AM PT / 1PM… [+1258 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "The Guardian"
//             },
//             "author": "Mark Brown North of England correspondent",
//             "title": "Commemorative tea towel? Not for Roman souvenir hunters",
//             "description": "Exhibition shines light on items brought back by those posted to Hadrian’s Wall 2,000 years agoIt might these days be a mug, tea towel, bottle of gin or that jar of toffee apple curd still in the back of the cupboard.But nearly 2,000 years ago, if you had the…",
//             "url": "https://amp.theguardian.com/culture/2022/sep/07/exhibition-souvenirs-hadrians-wall-romans-english-heritage",
//             "urlToImage": "https://i.guim.co.uk/img/media/9f2f6b61bbe083e2bfe60941eef4f35cf5790ec4/0_230_5477_3287/master/5477.jpg?width=1200&height=630&quality=85&auto=format&fit=crop&overlay-align=bottom%2Cleft&overlay-width=100p&overlay-base64=L2ltZy9zdGF0aWMvb3ZlcmxheXMvdGctZGVmYXVsdC5wbmc&enable=upscale&s=8e2fcd63df969e8196d06a2256786370",
//             "publishedAt": "2022-09-07T05:00:40Z",
//             "content": "It might these days be a mug, tea towel, bottle of gin or that jar of toffee apple curd still in the back of the cupboard.\r\nBut nearly 2,000 years ago, if you had the money, it was beautifully enamel… [+3522 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Numerama"
//             },
//             "author": "Maxime Claudel",
//             "title": "iPhone 14 : où regarder la présentation des nouveaux téléphones d’Apple ce mercredi en ligne",
//             "description": "C'est ce mercredi 7 septembre qu'Apple dévoile sa nouvelle gamme de téléphones. L'iPhone 14 prendra logiquement la suite de l'iPhone 13. D'autres produits sont attendus. C'est le grand jour pour les fans d'Apple. Comme à chaque rentrée, la firme de Cupertino …",
//             "url": "https://www.numerama.com/tech/1103110-iphone-14-ou-regarder-la-presentation-des-nouveaux-telephones-dapple-ce-mercredi-en-ligne.html",
//             "urlToImage": "https://www.numerama.com/wp-content/uploads/2022/09/capture-decran-2022-09-07-a-08-59-59.jpg",
//             "publishedAt": "2022-09-07T07:12:38Z",
//             "content": "C’est ce mercredi 7 septembre qu’Apple dévoile sa nouvelle gamme de téléphones. L’iPhone 14 prendra logiquement la suite de l’iPhone 13. D’autres produits sont attendus. \r\nC’est le grand jour pour le… [+3524 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Forbes"
//             },
//             "author": "Josh Wilson, Contributor, \n Josh Wilson, Contributor\n https://www.forbes.com/sites/joshwilson/",
//             "title": "The Investor Celebrity Model: Here's Why Hollywood's Biggest Names Are Building Ownership In Fintech Businesses Of The Future",
//             "description": "As entertainers grow their following and command higher fees, they start looking for ways to creatively channel their money in a way that affords them more opportunities for maintaining and growing their wealth. Fintech is becoming an area of substantial deve…",
//             "url": "https://www.forbes.com/sites/joshwilson/2022/09/07/the-investor-celebrity-model-heres-why-hollywoods-biggest-names-are-building-ownership-in-fintech-businesses-of-the-future/",
//             "urlToImage": "https://imageio.forbes.com/specials-images/imageserve/63183d395d4d1b56bd213eba/0x0.jpg?format=jpg&width=1200",
//             "publishedAt": "2022-09-07T07:18:15Z",
//             "content": "LOS ANGELES, CA - JANUARY 09: Ashton Kutcher speaks onstage during WeWork Presents Second Annual ... [+] Creator Global Finals at Microsoft Theater on January 9, 2019 in Los Angeles, California. (Pho… [+8362 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Forbes"
//             },
//             "author": "Kris Holt, Contributor, \n Kris Holt, Contributor\n https://www.forbes.com/sites/krisholt/",
//             "title": "Today’s ‘Quordle’ Words, Answers And Clues For Wednesday, September 7",
//             "description": "Some hints and the solution for today's 'Quordle' are just ahead.",
//             "url": "https://www.forbes.com/sites/krisholt/2022/09/07/todays-quordle-words-answers-and-clues-for-wednesday-september-7/",
//             "urlToImage": "https://imageio.forbes.com/specials-images/imageserve/6292f4750f2ac97366d631af/0x0.jpg?format=jpg&width=1200",
//             "publishedAt": "2022-09-07T05:33:07Z",
//             "content": "Quordle\r\nNurPhoto via Getty Images\r\nHappy Wednesday, gang! Take a few minutes away from wondering about the new iPhones Apple will reveal today to play the latest round of Quordle. In case you need s… [+1474 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Forbes"
//             },
//             "author": "Jason R. Rich, Forbes Staff, \n Jason R. Rich, Forbes Staff\n https://www.forbes.com/sites/forbes-personal-shopper/people/jasonrich/",
//             "title": "Home Theater Projectors That Turn Any Wall Into A Cinema",
//             "description": "Big screen TVs might be more affordable than ever, but even the uber rich can't get high-resolution screens over 100-inches. For that, you need one of these 8 best home theater projectors.",
//             "url": "https://www.forbes.com/sites/forbes-personal-shopper/article/best-projectors/",
//             "urlToImage": "https://imageio.forbes.com/specials-images/imageserve/625edcbaab0b59e454edc980/0x0.jpg?format=jpg&crop=1299,974,x0,y5,safe&width=1200",
//             "publishedAt": "2022-09-07T00:39:33Z",
//             "content": "Want a bigger picture than its practical to get from a flat-screen TV? Or perhaps you want your home theater experience to be more portable? Even with the presence of truly enormous TVs, home theater… [+18021 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Forbes"
//             },
//             "author": "Jamie Carter, Senior Contributor, \n Jamie Carter, Senior Contributor\n https://www.forbes.com/sites/jamiecartereurope/",
//             "title": "Why This Is The Best New iPhone 14 Accessory In The Universe",
//             "description": "A new and impressive way of glimpsing the cosmos even from a light-polluted city is launched this week. All you need add is a smartphone.",
//             "url": "https://www.forbes.com/sites/jamiecartereurope/2022/09/06/why-this-is-the-best-new-iphone-14-accessory-in-the-universe/",
//             "urlToImage": "https://imageio.forbes.com/specials-images/imageserve/6315fed7749d04ea3b213eba/0x0.jpg?format=jpg&crop=617,348,x0,y169,safe&width=1200",
//             "publishedAt": "2022-09-07T00:00:00Z",
//             "content": "The best iPhone 14 accessory? The new Vanois Vespera smart telescopelaunched this weekis a strong ... [+] contender. \r\nVanois\r\nWhen will the iPhone 14 be announced? Will it have an always-on display?… [+4292 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "SlashGear"
//             },
//             "author": "staff@slashgear.com (Peter Cao)",
//             "title": "How To Retrieve Deleted Photos On iPhone",
//             "description": "When you delete a photo on an iPhone, it&#039;s not gone forever... at least, not for the next 30 days. If you move quickly, it&#039;s easy to recover deleted images.",
//             "url": "https://www.slashgear.com/996273/how-to-retrieve-deleted-photos-on-iphone/",
//             "urlToImage": "https://www.slashgear.com/img/gallery/how-to-retrieve-deleted-photos-on-iphone/l-intro-1662514849.jpg",
//             "publishedAt": "2022-09-07T01:49:08Z",
//             "content": "Accidentally deleting a photo on your iPhone can be a frustrating experience, especially if you've selected multiple photos you were intending to share, and instead, you've now deleted dozens of them… [+782 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Hdblog.it"
//             },
//             "author": "HDblog.it",
//             "title": "Arrivano iPhone 14 e Apple Watch Pro: segui con noi l'evento Far Out dalle 18:45",
//             "description": "Segui con noi la presentazione e commentiamo insieme tutte le novità in arrivo da Apple",
//             "url": "https://www.hdblog.it/apple/live/n560680/evento-apple-iphone-14-come-seguire/",
//             "urlToImage": "https://hd2.tudocdn.net/1054887?w=1920",
//             "publishedAt": "2022-09-07T08:19:00Z",
//             "content": "Finalmente ci siamo! Questa sera, a partire dalle 19:00, Apple alzerà ufficialmente il velo sui suoinuovi iPhone e Apple Watch(e non solo) nel corso dell'evento Far Out. Come da tradizione seguiremo … [+2927 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Hdblog.it"
//             },
//             "author": "HDblog.it",
//             "title": "Apple Watch Pro: e se fosse davvero così?",
//             "description": "Appuntamento a stasera.",
//             "url": "https://www.hdblog.it/indossabili/articoli/n560682/apple-watch-pro-render-immagini-come-sara/",
//             "urlToImage": "https://hd2.tudocdn.net/1057194?w=1920",
//             "publishedAt": "2022-09-07T08:25:00Z",
//             "content": "Oggi è il giorno di Apple, a partire dalle 19:00 (noi qualche minuto prima) Tim Cook e soci saliranno sul palco dello Steve Jobs Theater per annunciare tanti nuovi prodotti, a partire dagli attesissi… [+1335 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "ComputerBase"
//             },
//             "author": "Nicolas La Rocco",
//             "title": "VW ID. Buzz Fahrbericht: Das elektrische Erbe des T1 verdreht Köpfe",
//             "description": "VW will in den kommenden Tagen und Wochen die ersten ID. Buzz ausliefern. Mit einem Startpreis von 64.581,30 Euro ist der elektrische Bus alles andere als günstig, der Haben-will-Faktor fällt dennoch extrem hoch ist. Zur ersten Probefahrt in Dänemark und Schw…",
//             "url": "https://www.computerbase.de/2022-09/vw-id-buzz-fahrbericht/",
//             "urlToImage": "https://pics.computerbase.de/1/0/4/8/9/8-5bc008cdfa529bf1/article-1280x720.438dabff.jpg",
//             "publishedAt": "2022-09-07T08:00:00Z",
//             "content": "VW will in den kommenden Tagen und Wochen die ersten ID. Buzz ausliefern. Mit einem Startpreis von 64.581,30 Euro ist der elektrische Bus alles andere als günstig, der Haben-will-Faktor fällt dennoch… [+20156 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Antyweb.pl"
//             },
//             "author": "Kamil Pieczonka",
//             "title": "Google Pixel 7, Pixel 7 Pro i Pixel Watch zadebiutują 6 października",
//             "description": "Dzień przed konferencją Apple, na której zapewne zostanie pokazany najnowszy iPhone 14 i iPhone 14 Pro, Google zapowiada swoją prezentację. Podczas MadeByGoogle zadebiutują smartfony Pixel 7, Pixel 7 Pro i zegarek Pixel Watch. Tak przynajmniej wynika z zapowi…",
//             "url": "https://antyweb.pl/premiera-google-pixel-7-pixel-watch-6-pazdziernika",
//             "urlToImage": "https://antyweb.pl/img/1250/550/fit/wp-content/uploads/2022/05/kwvj3bx1nq/Pixel-7-and-Pixel-7-Pro-Family.jpg",
//             "publishedAt": "2022-09-07T07:08:04Z",
//             "content": "Gdy podczas Google I/O na scenie pojawiy si zapowiedzi smartfonów Pixel 7 i Pixel 7 Pro bylimy nieco skonsternowani. Nic nie zapowiadao tego aby Google miao pokaza jaki sprzt podczas wydarzenia dla p… [+1393 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Elladodelmal.com"
//             },
//             "author": "noreply@blogger.com (Chema Alonso)",
//             "title": "Cierra tu iPhone a los \"pranksters\" de AirDrop y tu MacBook a los binarios maliciosos",
//             "description": "Los dispositivos de Apple (iPhone, iPad, MacBook) vienen con un protocolo muy utilizado por los usuarios para la transferencia de ficheros. En el mundo iPhone se usa principalmente para compartir fotos y vídeos de alta calidad, aunque entre dos MacBooks sirve…",
//             "url": "https://www.elladodelmal.com/2022/09/cierra-tu-iphone-los-pranksters-de.html",
//             "urlToImage": "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjhcGIZ4iDozTCFaBMGz1qaHKOohJ7nU5N6RrKyTv5FFW3aTfeQq3cy09okwh9prb-Gk5ObILo6VeJQ3tMYvgjguAkoQvAFxzk9vzQzRLRnN0DYPcA7CYiXwbs5lSsjW3g5T6uB3rj8g5KkzSi8ErRTqGtyLEskAb3Ki8z_dXnUjRaoiELNAg/w1200-h630-p-k-no-nu/Airdrop0.jpg",
//             "publishedAt": "2022-09-07T01:38:00Z",
//             "content": "Los dispositivos de Apple (iPhone, iPad, MacBook) vienen con un protocolo muy utilizado por los usuarios para la transferencia de ficheros. En el mundo iPhone se usa principalmente para compartir fot… [+2588 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Itmedia.co.jp"
//             },
//             "author": "吉川大貴，ITmedia",
//             "title": "注目集まる「iPhone 14」をAIに予想してもらった　トンデモiPhone爆誕",
//             "description": "「Stable Diffusion」や「AIのべりすと」などのAIサービスを活用して「iPhone 14」の見た目や価格を予想してみた。結果、出来上がったのは……。",
//             "url": "https://www.itmedia.co.jp/news/articles/2209/07/news064.html",
//             "urlToImage": "https://image.itmedia.co.jp/news/articles/2209/07/cover_news064.jpg",
//             "publishedAt": "2022-09-07T05:00:00Z",
//             "content": "Apple98iPhoneiPhone 14\r\nAIAIiPhone 14AIiPhone 14\r\nStable Diffusion\r\nAIAIStable DiffusioniPhone 14iPhone 14,Apple\r\n2\r\nAIiPhoneiPhone 8iPhone XAIiPhone 14\r\niPhone 14,Apple,back\r\n2iPhone 111213 Pro\r\nCop… [+58 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Olhardigital.com.br"
//             },
//             "author": "Rodrigo Mozelli",
//             "title": "Nissan revela novo X-Trail; SUV deve chegar ao Brasil em 2024",
//             "description": "A Nissan revelou, oficialmente, o novo Nissan X-Trail europeu. Disponível em verões de cinco e sete lugares, o SUV parte de € 32.030 (cerca de R$ 197 mil na cotação atual). Em julhos, as primeiras imagens do hibrido já haviam sido divulgadas. O veículo deve d…",
//             "url": "https://olhardigital.com.br/2022/09/07/carros-e-tecnologia/nissan-revela-x-trail-suv-deve-chegar-ao-brasil-em-2024/",
//             "urlToImage": "https://img.olhardigital.com.br/wp-content/uploads/2022/09/nuova-nissan-x-trail-2022.jpg",
//             "publishedAt": "2022-09-07T06:49:46Z",
//             "content": "A Nissan revelou, oficialmente, o novo Nissan X-Trail europeu. DisponÃ­vel em verÃµes de cinco e sete lugares, o SUV parte de â¬ 32.030 (cerca de R$ 197 mil na cotaÃ§Ã£o atual). Em julhos, as primei… [+4264 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Raywenderlich.com"
//             },
//             "author": null,
//             "title": "Push Notifications by Tutorials [SUBSCRIBER]",
//             "description": "<h2>Get Started with Push Notifications on iOS!</h2>\n<p>Push notifications may seem simple and straightforward at first since almost everyone is familiar with them; however, knowing how and when to use them in practice can prove challenging.</p>\n<p>With advan…",
//             "url": "https://www.raywenderlich.com/books/push-notifications-by-tutorials/v4.0",
//             "urlToImage": "https://assets.alexandria.raywenderlich.com/books/254bb97b57f12e1608fefc4517de768427b2fd6d2cffbbfcbc09f3c818198d5f/images/8667e47a4188404f496cf8432b9aecfb/original.png",
//             "publishedAt": "2022-09-07T00:00:00Z",
//             "content": "Get Started with Push Notifications on iOS!\r\nPush notifications may seem simple and straightforward at first since almost everyone is familiar with them; however, knowing how and when to use them in … [+4138 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Tinhte.vn"
//             },
//             "author": "vn_ninja@yahoo.com (vn_ninja), vn_ninja",
//             "title": "Apple có thể sắp giới thiệu một chiếc Apple Watch giá rẻ hơn cả Watch SE, dành cho trẻ em?",
//             "description": "Trong khi hầu hết mọi người đều đang mong chờ chiếc Apple Watch Pro được đồn đại lâu nay thì một báo cáo mới từ New York Times lại tiết lộ thêm một thông tin thú vị khác. Đó là Apple cũng sẽ ra mắt một chiếc Apple Watch mới ở thái cực ngược lại với…",
//             "url": "https://tinhte.vn/thread/apple-co-the-sap-gioi-thieu-mot-chiec-apple-watch-gia-re-hon-ca-watch-se-danh-cho-tre-em.3561991/",
//             "urlToImage": "https://photo2.tinhte.vn/data/attachment-files/2022/09/6115212_cover_Apple_Watch_Gia_Re_tinhte.jpg",
//             "publishedAt": "2022-09-07T00:35:43Z",
//             "content": "Trong khi hu ht mi ngi u ang mong ch chic Apple Watch Pro c n i lâu nay thì mt báo cáo mi t New York Times li tit l thêm mt thông tin thú v khác. ó là Apple cng s ra mt mt chic Apple Watch mi thái cc… [+473 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Tinhte.vn"
//             },
//             "author": "vuphanhoanglinh@gmail.com (_vphlinh_), _vphlinh_",
//             "title": "Đây là ảnh concept của Apple Watch Series 8 Pro",
//             "description": "Trước thềm diễn ra sự kiện “Far Out” của Apple, nhà thiết kế 3D Ian Zelbo và Parker Ortolani đã tung ra loạt ảnh concept của Apple Watch Series 8 Pro với mặt đồng hồ phẳng cùng thiết kế các nút vật lý mới.",
//             "url": "https://tinhte.vn/thread/day-la-anh-concept-cua-apple-watch-series-8-pro.3562198/",
//             "urlToImage": "https://photo2.tinhte.vn/data/attachment-files/2022/09/6115857_cover_applewatchseries8pro.jpg",
//             "publishedAt": "2022-09-07T06:03:49Z",
//             "content": ""
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Tinhte.vn"
//             },
//             "author": "huyenvan96@gmail.com (Lê Huyền Vân), Lê Huyền Vân",
//             "title": "[Offline] Tối nay mời anh em đến đón Tết Táo 2022 với Tinhte, tặng 1 voucher 10 triệu mua iPhone 14",
//             "description": "!!!Gấp lắm rồi anh em ơi…!!!\nKhuya nay Apple ra mắt loạt sản phẩm mới, sự kiện hàng năm không thể bỏ lỡ. Thay vì nằm nhà xem livestream một mình buồn tẻ, buồn ngủ thì mời anh em cùng nô nức “tràn” đến Tinh tế để đón Giao thừa cùng với anh em mod…",
//             "url": "https://tinhte.vn/thread/offline-toi-nay-moi-anh-em-den-don-tet-tao-2022-voi-tinhte-tang-1-voucher-10-trieu-mua-iphone-14.3562261/",
//             "urlToImage": "https://photo2.tinhte.vn/data/attachment-files/2022/09/6116113_cover_Offline_Event.jpg",
//             "publishedAt": "2022-09-07T09:35:19Z",
//             "content": "[Offline] Ti nay mi anh em n ón Tt Táo 2022 vi Tinhte, tng 1 voucher 10 triu mua iPhone 14\r\n!!!Gp lm ri anh em i!!!Khuya nay Apple ra mt lot sn phm mi, s kin hàng nm không th b l. Thay vì nm nhà xem … [+752 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Tinhte.vn"
//             },
//             "author": "trangiakhang102@gmail.com (Nhà Của Cáo), Nhà Của Cáo",
//             "title": "Lộ diện hình ảnh được cho là GoPro 'Mini', có phải là Session lột xác?",
//             "description": "Rất có thể năm nay sẽ có đến 2 dòng GoPro bên cạnh GoPro Hero 11 Black thì cách đây ít phút các ảnh được cho là của GoPro Hero 11 Black Mini đã xuất hiện.\n \n\nDựa theo kế hoạch mở rộng các dòng camera của GoPro trong năm nay thì thiết bị này rất có…",
//             "url": "https://tinhte.vn/thread/lo-dien-hinh-anh-duoc-cho-la-gopro-mini-co-phai-la-session-lot-xac.3561980/",
//             "urlToImage": "https://photo2.tinhte.vn/data/attachment-files/2022/09/6115221_cover_gopro_hero_11_black_mini_5.jpg",
//             "publishedAt": "2022-09-07T00:01:58Z",
//             "content": "Nhiu kh nng Hero 11 Black Mini s có cu hình, cht lng camera tng t Hero 11 Black nhng pin thì mình oán s tt hn. C th phân gii nh s có th là 27MP, kích thc cm bin d oán là 1\", video 5,3K60, 4K120. Mi c… [+319 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Neowin"
//             },
//             "author": "Karthik Mudaliar",
//             "title": "Apple appeals Brazilian government's decision to suspend iPhone sales without charger",
//             "description": "Apple has appealed the Brazilian Government's decision to suspend the sale of iPhone 12 and above models that do not come with a charger. Apple justified the decision citing environmental concerns. Read more...",
//             "url": "https://www.neowin.net/news/apple-appeals-brazilian-governments-decision-to-suspend-iphone-sales-without-charger/",
//             "urlToImage": "https://cdn.neow.in/news/images/uploaded/2020/11/1604219675_iphone_12_notch_story.jpg",
//             "publishedAt": "2022-09-07T07:00:01Z",
//             "content": "Yesterday, the government of Brazil's Ministry of Justice and Public Security announced that it is suspending the sale of iPhones that do not come with a charger. The ministry also fined Apple 12 mil… [+1293 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "Netafull.net"
//             },
//             "author": "コグレマサト",
//             "title": "Apple公式サイト、楽天リーベイツ経由の購入で3.0%ポイント還元されるキャンペーンを実施中",
//             "description": "ポイント還元サイト「楽天リーベイツ」が、Apple公式サイトの購入で3.0%還元キャンペーンを実施しています。高額商品の3.0%ポイント還元は大きいです！ つい最近4%還元をやっていたのですが今度は3%還元です（通常は1...\n投稿 Apple公式サイト、楽天リーベイツ経由の購入で3.0%ポイント還元されるキャンペーンを実施中 は ネタフル に最初に表示されました。",
//             "url": "https://netafull.net/neta2022/0119380.html",
//             "urlToImage": "https://netafull.net/wp-content/uploads/2022/09/rebates-3-apple.jpg",
//             "publishedAt": "2022-09-07T00:15:00Z",
//             "content": "Apple3.0%3.0%\r\n4%3%1%\r\nApple\r\n3.0%\r\nAppleApple3.0%\r\nMacBook ProMac Studio3.0%\r\niPhone1.0%MacBook Air (M2)Studio DisplayApple Pro Display XDR\r\n3.0%\r\nApple Gift Card\r\n13,000500\r\nIDAppleApple\r\nAppleiPho… [+27 chars]"
//         },
//         -{
//             -"source": {
//                 "id": null,
//                 "name": "3dnews.ru"
//             },
//             "author": null,
//             "title": "Apple обжалует бразильский запрет на продажу iPhone без зарядных устройств",
//             "description": "Компания Apple не готова смириться с распоряжением бразильских властей, которые запретили продажу iPhone без зарядных устройств — компания будет подавать апелляцию. Власти Бразилии посчитали, что компания просто продаёт покупателям некомплектные товары. Источ…",
//             "url": "https://3dnews.ru/1073648/apple-obgaluet-brazilskiy-zapret-na-prodagu-iphone-bez-zaryadnih-ustroystv",
//             "urlToImage": "https://3dnews.ru/assets/external/illustrations/2022/09/07/1073648/MD819AV1.jpg",
//             "publishedAt": "2022-09-07T06:49:00Z",
//             "content": "Apple , iPhone — . , .\r\n: Apple\r\n, Apple , $2,38 iPhone 12 , iPhone, . , , , iPhone , , «».\r\n Apple, , , . , , , .\r\nApple , Senacon, , « », , . , , . , iPhone — .\r\n , iPhone . , iPhone , , , — , ."
//         }
//    ]
//}

