import 'dart:ui';

class TextHotel {
  static var text = {
    const Locale('th', 'us'): {
      "title": "โรงแรม",
      "tiers": [
        {
          "level": "Prestige",
          "image": {
            "src": "/images/cards/Normal/Prestige/normal.svg",
            "label": "Prestige"
          },
          "property": "สะสมคะแนนครบ 30,000 คะแนน"
        },
        {
          "level": "Prime",
          "image": {
            "src": "/images/cards/Normal/Prime/normal.svg",
            "label": "Prime"
          },
          "property": "สะสมคะแนนครบ 15,000 คะแนน"
        },
        {
          "level": "Preferred",
          "image": {
            "src": "/images/cards/Normal/Preferred/normal.svg",
            "label": "Preferred"
          },
          "property": "สะสมคะแนนครบ 5,000 คะแนน"
        },
        {
          "level": "Premier",
          "image": {
            "src": "/images/cards/Normal/Premier/normal.svg",
            "label": "Premier"
          },
          "property": "สะสมคะแนนครบ 2,000 คะแนน"
        },
        {
          "level": "Primary",
          "image": {
            "src": "/images/cards/Normal/Primary/normal.svg",
            "label": "Primary"
          },
          "property": "เริ่มสมัครสมาชิก เพื่อรับสิทธิประโยชน์ตามโปรโมชั่น"
        }
      ],
      "termCondition": {
        "title": "ข้อกำหนดและเงื่อนไข",
        "conditions": [
          "คะแนน คำนวนจากยอดใช้จ่าย 10 บาทเท่ากับ 1 คะแนน",
          "คะแนนสะสม มีอายุ 1 ปี นับจากวันที่ได้รับ เมื่อครบ 1 ปี คะแนนสะสมจะหมดอายุทันที",
          "เมื่อคะแนนสะสมถึงระดับสมาชิกใหม่ ระดับสมาชิกนั้นจะมีอายุต่อไปอีก 1 ปี",
          "เมื่อครบ 1 ปีแล้ว ระบบจะตรวจสอบอีกครั้งว่า จากคะแนนสะสมที่มีปัจจุบัน อยู่ที่ระดับสมาชิกใด",
          "ยอดค่าใช้จ่ายที่นำมาคำนวน ต้องจองตรงผ่านทุกช่องทางของโรงแรมเท่านั้น ไม่ผ่าน OTA จึงจะได้รับส่วนลดและสิทธิดังกล่าว",
          "ยอดค่าใช้จ่ายในแต่ละบิล นำมาคำนวนคะแนนให้ได้สมาชิก 1 ท่าน ไม่สามารถแบ่งได้"
        ]
      }
    },
    const Locale('en', 'us'): {
      "title": "Hotel",
      "tiers": [
        {
          "level": "Prestige",
          "image": {
            "src": "/images/cards/Normal/Prestige/normal.svg",
            "label": "Prestige"
          },
          "property": "Collect 30,000 points"
        },
        {
          "level": "Prime",
          "image": {
            "src": "/images/cards/Normal/Prime/normal.svg",
            "label": "Prime"
          },
          "property": "Collect 15,000 points"
        },
        {
          "level": "Preferred",
          "image": {
            "src": "/images/cards/Normal/Preferred/normal.svg",
            "label": "Preferred"
          },
          "property": "Collect 5,000 points"
        },
        {
          "level": "Premier",
          "image": {
            "src": "/images/cards/Normal/Premier/normal.svg",
            "label": "Premier"
          },
          "property": "Collect 2,000 points"
        },
        {
          "level": "Primary",
          "image": {
            "src": "/images/cards/Normal/Primary/normal.svg",
            "label": "Primary"
          },
          "property":
              "Start subscription to receive the benefits according to the promotion"
        }
      ],
      "termCondition": {
        "title": "Terms & Conditions",
        "conditions": [
          "Points calculated from spending 10 baht equals 1 point.",
          "Points are valid for 1 year from the date of receive. After 1 year, the points will expire immediately.",
          "When the Points reach a new member tier, Member tier are valid for an additional 1 year.",
          "After 1 year, the system will check again that from the current points At which membership tier.",
          "Amount of spending in each bill be used to calculate points for 1 member, cannot be divided."
        ]
      }
    },
  };
}
