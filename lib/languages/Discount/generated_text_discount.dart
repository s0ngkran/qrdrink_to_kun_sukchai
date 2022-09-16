import 'dart:ui';

class TextDiscount {
  static var text = {
    const Locale('th', 'us'): {
      "marieGuimar": {
        "prestige": "ส่วนลด 30%",
        "prime": "ส่วนลด 30%",
        "preferred": "ส่วนลด 25%",
        "premier": "ส่วนลด 20%",
        "primary": null,
        "detail": {
          "message": "เงื่อนไขของสิทธิประโยชน์ สำหรับลูกบ้านไซมิส",
          "prestige": "ส่วนลด 30% สำหรับค่าอาหาร (ไม่รวมเครื่องดื่ม)",
          "prime": "ส่วนลด 30% สำหรับค่าอาหาร (ไม่รวมเครื่องดื่ม)",
          "preferred": "ส่วนลด 25% สำหรับค่าอาหาร (ไม่รวมเครื่องดื่ม)",
          "premier": "ส่วนลด 20% สำหรับค่าอาหาร (ไม่รวมเครื่องดื่ม)",
          "primary": null
        }
      },
      "rosemary": {
        "prestige": "ส่วนลด 15% *",
        "prime": "ส่วนลด 10% *",
        "preferred": "ส่วนลด 5% *",
        "premier": "รับฟรี!เมนูคาเฟ่ *",
        "primary": null,
        "detail": {
          "message": "เงื่อนไขของสิทธิประโยชน์ สำหรับลูกบ้านไซมิส",
          "prestige":
              "รับส่วนลด 15% สำหรับการใช้บริการในครั้งแรก และ การใช้บริการในวันเกิดของผู้ถือบัตร หรือ ส่วนลด 10% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล",
          "prime":
              "รับส่วนลด 10% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล",
          "preferred":
              "รับส่วนลด 5% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล",
          "premier":
              "รับฟรี! เครื่องดื่มเมนูคาเฟ่ มูลค่าไม่เกิน 60.- เดือนละ 1 แก้ว",
          "primary": null
        }
      },
      "restaurant64": {
        "prestige": "ส่วนลด 300 บาท",
        "prime": "ส่วนลด 200 บาท",
        "preferred": "ส่วนลด 150 บาท",
        "premier": "ส่วนลด 100 บาท",
        "primary": null,
        "detail": {
          "message": "เงื่อนไขของสิทธิประโยชน์ สำหรับลูกบ้านไซมิส",
          "prestige": "รับส่วนลด 300 บาท",
          "prime": "รับส่วนลด 200 บาท",
          "preferred": "รับส่วนลด 150 บาท",
          "premier": "รับส่วนลด 100 บาท",
          "primary": null
        }
      },
      "euroCreations": {
        "prestige": "รับส่วนลดเพิ่ม 5% *",
        "prime": "รับส่วนลดเพิ่ม 5% *",
        "preferred": "รับส่วนลดเพิ่ม 5% *",
        "premier": "รับส่วนลดเพิ่ม 5% *",
        "primary": "รับส่วนลดเพิ่ม 5% *",
        "detail": {
          "message":
              "รับสิทธิ์ส่วนลด on top เพิ่ม 5% สำหรับลูกค้าไซมิส ในการซื้อสินค้าภายใต้แบรนด์ Natuzzi Italia และ Calligaris จากทาง Euro Creations",
          "prestige":
              "รับสิทธิ์ส่วนลด on top เพิ่ม 5% สำหรับลูกค้าไซมิส ในการซื้อสินค้าภายใต้แบรนด์ Natuzzi Italia และ Calligaris จากทาง Euro Creations",
          "prime":
              "รับสิทธิ์ส่วนลด on top เพิ่ม 5% สำหรับลูกค้าไซมิส ในการซื้อสินค้าภายใต้แบรนด์ Natuzzi Italia และ Calligaris จากทาง Euro Creations",
          "preferred":
              "รับสิทธิ์ส่วนลด on top เพิ่ม 5% สำหรับลูกค้าไซมิส ในการซื้อสินค้าภายใต้แบรนด์ Natuzzi Italia และ Calligaris จากทาง Euro Creations",
          "premier":
              "รับสิทธิ์ส่วนลด on top เพิ่ม 5% สำหรับลูกค้าไซมิส ในการซื้อสินค้าภายใต้แบรนด์ Natuzzi Italia และ Calligaris จากทาง Euro Creations",
          "primary":
              "รับสิทธิ์ส่วนลด on top เพิ่ม 5% สำหรับลูกค้าไซมิส ในการซื้อสินค้าภายใต้แบรนด์ Natuzzi Italia และ Calligaris จากทาง Euro Creations"
        }
      },
      "hafele": {
        "prestige": "ส่วนลด 1,000 บาท *",
        "prime": "ส่วนลด 500 บาท *",
        "preferred": "ส่วนลด 300 บาท *",
        "premier": "ส่วนลด 10% *",
        "primary": null,
        "detail": {
          "title": "ส่วนลดพิเศษ สามารถใช้ที่โชว์รูม โดยมีเงื่อนไขดังนี้",
          "prestige":
              "รับส่วนลด 1,000 บาท เมื่อซื้อสินค้าในราคาปกติ ขั้นต่ำ 5,000 บาท",
          "prime":
              "รับส่วนลด 500 บาท เมื่อซื้อสินค้าเฮเฟเล่ในราคาปกติ ขั้นต่ำ 3,000 บาท",
          "preferred":
              "รับส่วนลด 300 บาท เมื่อซื้อสินค้าเฮเฟเล่ในราคาปกติ ขั้นต่ำ 2,000 บาท",
          "premier":
              "รับส่วนลด 10% เมื่อซื้อสินค้าเฮเฟเล่ในราคาปกติ ขั้นต่ำ 1,000 บาท",
          "primary": null
        }
      },
      "indexLivingMall": {
        "prestige": "รับส่วนลดเพิ่ม 10%",
        "prime": "รับส่วนลดเพิ่ม 10%",
        "preferred": "รับส่วนลดเพิ่ม 10%",
        "premier": "รับส่วนลดเพิ่ม 10%",
        "primary": "รับส่วนลดเพิ่ม 10%",
        "detail": {
          "message": null,
          "prestige":
              "รับส่วนลดเพิ่ม 10% เมื่อซื้อกลุ่มสินค้าเฟอร์นิเจอร์ 8,000 บาท ขึ้นไป",
          "prime":
              "รับส่วนลดเพิ่ม 10% เมื่อซื้อกลุ่มสินค้าเฟอร์นิเจอร์ 8,000 บาท ขึ้นไป",
          "preferred":
              "รับส่วนลดเพิ่ม 10% เมื่อซื้อกลุ่มสินค้าเฟอร์นิเจอร์ 8,000 บาท ขึ้นไป",
          "premier":
              "รับส่วนลดเพิ่ม 10% เมื่อซื้อกลุ่มสินค้าเฟอร์นิเจอร์ 8,000 บาท ขึ้นไป",
          "primary":
              "รับส่วนลดเพิ่ม 10% เมื่อซื้อกลุ่มสินค้าเฟอร์นิเจอร์ 8,000 บาท ขึ้นไป"
        }
      },
      "iStore": {
        "prestige": "ส่วนลด 50% เดือนแรก",
        "prime": "ส่วนลด 50% เดือนแรก",
        "preferred": "ส่วนลด 50% เดือนแรก",
        "premier": "ส่วนลด 50% เดือนแรก",
        "primary": "ส่วนลด 50% เดือนแรก",
        "detail": {
          "message": "รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก",
          "prestige": "รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก",
          "prime": "รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก",
          "preferred": "รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก",
          "premier": "รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก",
          "primary": "รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก"
        }
      },
      "modernForm": {
        "prestige": "ส่วนลด 40%",
        "prime": "ส่วนลด 35%",
        "preferred": "ส่วนลด 30%",
        "premier": "ส่วนลด 20%",
        "primary": null,
        "detail": {
          "message":
              "ลูกค้าไซมิส กรุณาแสดงบัตร ให้แก่พนักงานก่อนทำการซื้อสินค้า เพื่อรับส่วนลด",
          "prestige": "รับส่วนลด 40%",
          "prime": "รับส่วนลด 35%",
          "preferred": "รับส่วนลด 30%",
          "premier": "รับส่วนลด 20%",
          "primary": null
        }
      },
      "stiebelEltron": {
        "detail": {
          "message": null,
          "prestige": null,
          "prime": null,
          "preferred": null,
          "premier": null,
          "primary": null
        }
      }
    },
    const Locale('en', 'us'): {
      "marieGuimar": {
        "prestige": "30% discount",
        "prime": "30% off",
        "preferred": "25% discount",
        "premier": "20% discount",
        "primary": null,
        "detail": {
          "message": "Conditions of the benefits For the Siamese residents",
          "prestige": "30% discount on food (Not including drinks)",
          "prime": "30% discount on food (Not including drinks)",
          "preferred": "25% discount on food (Not including drinks)",
          "premier": "20% discount on food (Not including drinks)",
          "primary": null
        }
      },
      "rosemary": {
        "prestige": "15% discount *",
        "prime": "10% discount *",
        "preferred": "5% discount *",
        "premier": "Get free!Cafe Item*",
        "primary": null,
        "detail": {
          "message": "Conditions of the benefits For the Siamese residents",
          "prestige":
              "Get 15% off your first use and cardholder's birthday, or 10% off your meal. (Excluding beverages) complete 1,000.-/bill",
          "prime":
              "Get 10% off your meal. (Excluding beverages) complete 1,000.-/bill",
          "preferred":
              "Get 5% off your meal (Excluding beverages) complete 1,000.-/bill",
          "premier":
              "Get it for free! cafe menu drinks Value not more than 60.- 1 glass per month",
          "primary": null
        }
      },
      "restaurant64": {
        "prestige": "300 THB discount",
        "prime": "200 THB discount",
        "preferred": "150 THB discount",
        "premier": "100 THB discount",
        "primary": null,
        "detail": {
          "message": "Conditions of the benefits For the Siamese residents",
          "prestige": "Get 300 THB discount",
          "prime": "Get 200 THB discount",
          "preferred": "Get 150 THB discount",
          "premier": "Get 100 THB discount",
          "primary": null
        }
      },
      "euroCreations": {
        "prestige": "Get an additional 5% discount *",
        "prime": "Get an additional 5% *",
        "preferred": "Get an additional 5% discount *",
        "premier": "Get an additional 5% discount *",
        "primary": "Get an additional 5% discount *",
        "detail": {
          "message":
              "Get an additional 5% discount on top for Siamese customers. To purchase products under the Natuzzi Italia and Calligaris brands from Euro Creations",
          "prestige":
              "Get an additional 5% discount on top for Siamese customers. To purchase products under the Natuzzi Italia and Calligaris brands from Euro Creations",
          "prime":
              "Get an additional 5% discount on top for Siamese customers. To purchase products under the Natuzzi Italia and Calligaris brands from Euro Creations",
          "preferred":
              "Get an additional 5% discount on top for Siamese customers To purchase products under the Natuzzi Italia and Calligaris brands from Euro Creations",
          "premier":
              "Get an additional 5% discount on top for Siamese customers. To purchase products under the Natuzzi Italia and Calligaris brands from Euro Creations",
          "primary":
              "Get an additional 5% discount on top for Siamese customers. To purchase products under the Natuzzi Italia and Calligaris brands from Euro Creations"
        }
      },
      "hafele": {
        "prestige": "1,000 THB discount *",
        "prime": "500 THB discount *",
        "preferred": "300 THB discount *",
        "premier": "10% discount *",
        "primary": null,
        "detail": {
          "title":
              "Special discount can be used at showroom. with the following conditions:",
          "prestige":
              "Get 1,000 THB discount when buying products at normal price, minimum 5,000 THB",
          "prime":
              "Get 500 THB discount when buying Häfele products at normal price, minimum 3,000 THB",
          "preferred":
              "Get 300 THB discount when buying Häfele products at regular price, minimum 2,000 THB",
          "premier":
              "Get 10% discount when buying Häfele products at regular price, minimum 1,000 THB",
          "primary": null
        }
      },
      "indexLivingMall": {
        "prestige": "Additional 10% discount",
        "prime": "Additional 10% Discount",
        "preferred": "Additional 10% Discount",
        "premier": "Additional 10% Discount",
        "primary": "Additional 10% Discount",
        "detail": {
          "message":
              "Get an additional 10% discount when purchasing furniture products of 8,000 baht or more",
          "prestige":
              "Get an additional 10% discount when purchasing furniture products of 8,000 baht or more",
          "prime":
              "Get an additional 10% discount when purchasing furniture products of 8,000 baht or more",
          "preferred":
              "Get an additional 10% discount when purchasing furniture products of 8,000 baht or more",
          "premier":
              "Get an additional 10% discount when purchasing furniture products of 8,000 baht or more",
          "primary":
              "Get an additional 10% discount when purchasing furniture products of 8,000 baht or more"
        }
      },
      "iStore": {
        "prestige": "First month 50% discount",
        "prime": "First month 50% discount",
        "preferred": "First month 50% discount",
        "premier": "First month 50% discount",
        "primary": "First month 50% discount",
        "detail": {
          "message": "Get 50% off the first month's rental",
          "prestige": "Get 50% off the first month's rental",
          "prime": "Get 50% off the first month's rental",
          "preferred": "Get 50% off the first month's rental",
          "premier": "Get 50% off the first month's rental",
          "primary": "Get 50% off the first month's rental"
        }
      },
      "modernForm": {
        "prestige": "40% discount",
        "prime": "35% discount",
        "preferred": "30% discount",
        "premier": "20% discount",
        "primary": null,
        "detail": {
          "message":
              "Siamese customers, please show your card. to employees before making purchases. to get a discount",
          "prestige": "40% discount",
          "prime": "35% discount",
          "preferred": "30% discount",
          "premier": "20% discount",
          "primary": null
        }
      },
      "stiebelEltron": {
        "detail": {
          "message": null,
          "prestige": null,
          "prime": null,
          "preferred": null,
          "premier": null,
          "primary": null
        }
      }
    },
  };
}
