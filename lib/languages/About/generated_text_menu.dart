import 'dart:ui';

class TextMenu {
  static var text = {
    const Locale('th', 'us'): [
      {
        "id": 1,
        "label": "ไซมิส พริวิเลจ",
        "href": "/about",
        "is2ndLevel": false
      },
      {
        "id": 21,
        "label": "ระดับสิทธิประโยชน์",
        "href": "/about/memberTiers",
        "is2ndLevel": true,
        "businesses": [
          {"id": 21, "label": "อสังหาริมทรัพย์", "href": "/about/memberTiers"},
          {"id": 22, "label": "โรงแรม", "href": "/about/memberTiers/hotel"},
          {
            "id": 23,
            "label": "ร้านอาหารและคาเฟ่",
            "href": "/about/memberTiers/restaurant"
          }
        ]
      }
    ],
    const Locale('en', 'us'): [
      {
        "id": 1,
        "label": "Siamese Privilege",
        "href": "/about",
        "is2ndLevel": false
      },
      {
        "id": 21,
        "label": "Member Tiers",
        "href": "/about/memberTiers",
        "is2ndLevel": true,
        "businesses": [
          {"id": 21, "label": "Real Estate", "href": "/about/memberTiers"},
          {"id": 22, "label": "Hotel", "href": "/about/memberTiers/hotel"},
          {
            "id": 23,
            "label": "Restaurant & Cafe",
            "href": "/about/memberTiers/restaurant"
          }
        ]
      }
    ],
  };
}
