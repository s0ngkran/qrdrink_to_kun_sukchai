import 'dart:ui';

class TextNavbar {
  static var text = {
    const Locale('th', 'us'): [
      {
        "id": 1,
        "label": "หน้าแรก",
        "href": "/",
        "pageNames": ["pageIndex"]
      },
      {
        "id": 2,
        "label": "เกี่ยวกับ",
        "href": "/about",
        "pageNames": [
          "pageAbout",
          "pageAboutFAQ",
          "pageAboutHowToLevel",
          "pageAboutTermCondition"
        ]
      },
      {
        "id": 3,
        "label": "สิทธิพิเศษ",
        "href": "/privilege",
        "pageNames": [
          "pagePrivilege",
          "pageHomeServices",
          "pageEuroCreations",
          "pageHafele",
          "pageIndexLivingMall",
          "pageIStore",
          "pageStiebelEltron"
        ]
      },
      {
        "id": 5,
        "label": "ข่าวสาร",
        "href": "/news",
        "pageNames": ["pageActivity", "pageNews"]
      },
      {
        "id": 6,
        "label": "ติดต่อเรา",
        "href": "/contact",
        "pageNames": ["pageContact"]
      }
    ],
    const Locale('en', 'us'): [
      {
        "id": 1,
        "label": "HOME",
        "href": "/",
        "pageNames": ["pageIndex"]
      },
      {
        "id": 2,
        "label": "ABOUT",
        "href": "/about",
        "pageNames": [
          "pageAbout",
          "pageAboutFAQ",
          "pageAboutHowToLevel",
          "pageAboutTermCondition"
        ]
      },
      {
        "id": 3,
        "label": "PRIVILEGE",
        "href": "/privilege",
        "pageNames": [
          "pagePrivilege",
          "pageHomeServices",
          "pageEuroCreations",
          "pageHafele",
          "pageIndexLivingMall",
          "pageIStore",
          "pageStiebelEltron"
        ]
      },
      {
        "id": 5,
        "label": "UPDATE",
        "href": "/news",
        "pageNames": ["pageActivity", "pageNews"]
      },
      {
        "id": 6,
        "label": "CONTACT US",
        "href": "/contact",
        "pageNames": ["pageContact"]
      }
    ],
  };
}
