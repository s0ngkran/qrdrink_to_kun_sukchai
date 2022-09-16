import 'dart:ui';

class TextRealEstate {
  static var text = {
    const Locale('th', 'us'): {
      "title": "อสังหาริมทรัพย์",
      "tiers": [
        {
          "level": "Prestige",
          "image": {
            "src": "/images/cards/Normal/Prestige/normal.svg",
            "label": "Prestige"
          },
          "property":
              "มียอดซื้อรวมเท่ากับ หรือมากกว่า 50 ล้านบาท และซื้อมากกว่า 1 โครงการ"
        },
        {
          "level": "Prime",
          "image": {
            "src": "/images/cards/Normal/Prime/normal.svg",
            "label": "Prime"
          },
          "property": "มียอดซื้อรวมเท่ากับ หรือมากกว่า 30 ล้านบาท"
        },
        {
          "level": "Preferred",
          "image": {
            "src": "/images/cards/Normal/Preferred/normal.svg",
            "label": "Preferred"
          },
          "property": "มียอดซื้อรวม 7 -29 ล้านบาท"
        },
        {
          "level": "Premier",
          "image": {
            "src": "/images/cards/Normal/Premier/normal.svg",
            "label": "Premier"
          },
          "property": "มียอดซื้อรวมน้อยกว่า 7 ล้านบาท"
        },
        {
          "level": "Primary",
          "image": {
            "src": "/images/cards/Normal/Primary/normal.svg",
            "label": "Primary"
          },
          "property": "สมาชิกทั่วไป"
        }
      ],
      "termCondition": {
        "title": "ข้อกำหนดและเงื่อนไข",
        "conditions": [
          "สิทธินี้เฉพาะลูกค้าบุคคลธรรมดาเท่านั้น",
          "กรณีลูกค้าซื้อโครงการพร้อมโอนกรรมสิทธิ์ จะได้รับสิทธิและคะแนนต่าง ๆ หลังจากโอนกรรมสิทธิ์แล้ว ภายใน 30 วัน",
          "กรณีลูกค้าซื้อโครงการ พรีเซลหรือกำลังก่อสร้าง จะได้สิทธิและคะแนนต่าง ๆ หลังจากผ่อนดาวน์ครบ 3 งวด (ไม่รวมงวดผ่อนสัญญา) กรณีทำสัญญามากกว่า 20% ของมูลค่าห้องชุด รับสิทธิและคะแนนต่าง ๆ หลังจากชำระเงินและลงนามสัญญาครบถ้วน ภายใน 30 วัน",
          "กรณีเปลี่ยนยูนิตหรือโครงการ จะคิดคะแนนตามมูลค่ายูนิตใหม่ และยกเลิกยูนิตเดิม",
          "คะแนนที่จะได้รับ คำนวณจากราคาขายสุทธิ หลังหักส่วนลดพิเศษต่าง ๆ จากการซื้อโครงการของลูกค้าโดยคำนวณจากยอดซื้อ 10,000 บาทเท่ากับ 1 คะแนน",
          "กรณีลูกค้าซื้อร่วมกัน คะแนนจะให้หารเท่ากับจำนวนผู้ซื้อในยูนิตนั้น กรณีเพิ่มลดชื่อภายหลังเซ็นสัญญา คะแนนจะไม่มีการเปลี่ยนแปลง",
          "กรณีลูกค้ายกเลิกการซื้อไม่ว่าด้วยสาเหตุใด คะแนนสะสมจะลดลงตามมูลค่าที่ลูกค้าได้รับไป หากใช้คะแนนไปแล้วจะลดลงตามคะแนนที่เหลือ",
          "สมาชิกไม่สามารถโอนคะแนนระหว่าง Account ได้ และไม่สามารถโอนคะแนนให้สมาชิกผู้อื่นได้ ยึดตามกรรมสิทธิ์ที่ระบุตามสัญญาเท่านั้น",
          "กรณีลูกค้าซื้อโครงการและยูนิตเข้าร่วมแล้ว แต่มีความประสงค์ที่จะเปลี่ยนชื่อผู้จะซื้อเป็นผู้อื่นแทนด้วยเหตุผลใด ๆ ก็ตาม ลูกค้าจะไม่ได้รับคะแนนดังกล่าว และถือว่า ลูกค้ายกเลิกตาม ข้อ 7"
        ]
      }
    },
    const Locale('en', 'us'): {
      "title": "Real Estate",
      "tiers": [
        {
          "level": "Prestige",
          "image": {
            "src": "/images/cards/Normal/Prestige/normal.svg",
            "label": "Prestige"
          },
          "property":
              "Purchase volume up to 30 million baht or more and purchase more 1 project"
        },
        {
          "level": "Prime",
          "image": {
            "src": "/images/cards/Normal/Prime/normal.svg",
            "label": "Prime"
          },
          "property": "Purchase volume up to 30 million baht or more."
        },
        {
          "level": "Preferred",
          "image": {
            "src": "/images/cards/Normal/Preferred/normal.svg",
            "label": "Preferred"
          },
          "property": "Purchase volume  7-29 million baht."
        },
        {
          "level": "Premier",
          "image": {
            "src": "/images/cards/Normal/Premier/normal.svg",
            "label": "Premier"
          },
          "property": "Purchase volume less 7 million baht."
        },
        {
          "level": "Primary",
          "image": {
            "src": "/images/cards/Normal/Primary/normal.svg",
            "label": "Primary"
          },
          "property": "General Member."
        }
      ],
      "termCondition": {
        "title": "Terms & Conditions",
        "conditions": [
          "This right is for individual customers only.",
          "In case the customer purchases the project with Ready to transfer of ownership will receive various rights and points After ownership transfer within 30 days.",
          "In case the customer purchases the project Presale/Under Construction will receive various rights and points After paid down payment fee in 3 installments (excluding contract fee installments)/in case pay contract fee more than 20% of the unit's value Received various rights and points after payment and contract signed in full within 30 days.",
          "In the case of changing units/projects will be charged according to the new unit and cancel the various rights from the original unit.",
          "Points to be earned Calculated from net selling price after deduct special discounts from purchasing customer projects calculated from the selling price 10,000 baht equals 1 point.",
          "In the case of customers buying together Points will be divided equal to the number of buyers in that unit. In the case of adding and reducing names after signing the contract The score will not change.",
          "In the event that the customer cancels the purchase for whatever reason Reward points are reduced based on the value earned by the customer. If the points have already been used, the remaining points will be reduced.",
          "Members cannot transfer points between accounts and cannot transfer points to other members. Based on the ownership specified in the contract only.",
          "In the event that the customer has already purchased the project and joined the unit but wishes to change the name of the purchaser to someone else for any reason The customer will not receive such points and it is deemed that the customer cancels according to Clause 7."
        ]
      }
    },
  };
}
