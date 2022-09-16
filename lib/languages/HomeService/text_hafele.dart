//index
//istore
//hafale
//euro
//stiebel
//modern form

import 'dart:ui';

class TextHafele {
  static Map<Locale, Map<String, Object>> text = {
    const Locale('th', 'us'): {
      'meta': {'title': 'สิทธิพิเศษเฉพาะคุณ'},
      'contactInfo': {
        'name': 'คุณต้นไม้',
        'phone': '088-022-54786',
        'email': 'jeerawan@hafele.co.headerTH',
        'label': 'ContactLabelTH'
      },
      'campaignInfoOnline': {
        'title': "ส่วนลดพิเศษ ช่องทาง 'Online ': ",
        'premier': "ส่วนลด 50.- เมื่อช้อปขั้นต่ำ 1,000.- // 'Code': HAFELE50",
        'preferred':
            "ส่วนลด 300.- เมื่อช้อปขั้นต่ำ 5,000.- // 'Code': HAFELESAFE",
        'prime':
            "ส่วนลด 750.- เมื่อช้อปขั้นต่ำ 10,000.- // 'Code': HAFELEPRIME",
        'prestige':
            "ส่วนลด 10% เมื่อช้อปขั้นต่ำ 20,000.- (ลดสูงสุด 5,000.-) // 'Code': HAFELEVIP",
        'url': 'www.hafelehome.co.th'
      },
      'promotion': {
        'title': 'ระยะเวลาของสิทธิประโยชน์',
        'date': '1 ม.ค. – 31 พ.ค. 2565',
      },
      'termCondition': {
        'title': 'ข้อกำหนดและเงื่อนไข',
        'details': [
          'ลูกบ้านไซมิส ต้องแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ',
          'สิทธิพิเศษนี้สามารถใช้บริการได้ที่ เฮเฟล่ ดีไซน์ สตูดิโอ ทั้ง 5 สาขา คือ 1. กรุงเทพฯ สำนักงานใหญ่ สุขุมวิท ซอย 64, 2.พัทยา, 3.หัวหิน, 4.ภูเก็ต, 5.เชียงใหม่ สำหรับการซื้อสินค้าราคาปกติเท่านั้น',
          'สิทธิประโยชน์หมดอายุ 31 พ.ค. 2565',
          'บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง เงื่อนไข ยกเลิกได้ โดยไม่ต้องแจ้งให้ทราบล่วงหน้า',
          'บริษัท ไซมิส แอสเสท จำกัด (มหาชน) เป็นเพียงสื่อกลาง ขอสงวนสิทธิ์ไม่รับผิดชอบใด ๆ หากมีความเสียหายหรือข้อพิพาทเกิดขึ้น'
        ]
      },
      'discount': 'DiscountTH.hafele'
    },
    const Locale('en', 'us'): {
      'meta': {'title': 'Privilege only for you'},
      'contactInfo': {
        'name': 'Mr. Tree',
        'phone': '088-022-54786',
        'email': 'jeerawan@hafele.co.headerTH',
        'label': 'ContactLabelEN'
      },
      'campaignInfoOnline': {
        "title": "Special DiscountThumbnail Online 'Channel ': ",
        "premier":
            "50.- discount with minimum purchase of 1,000.- // 'Code': HAFELE50",
        "preferred":
            "300.- discount with minimum purchase of 5,000.- // 'Code': HAFELESAFE",
        "prime":
            "DiscountThumbnail 750.- with a minimum purchase of 10,000.- // 'Code': HAFELEPRIME",
        "prestige":
            "10% discount with minimum purchase of 20,000.- (discount up to 5,000.-) // 'Code': HAFELEVIP",
        "url": 'www.hafelehome.co.th'
      },
      'promotion': {
        'title': 'Benefit period',
        'date': 'January 1 – May 31, 2022',
      },
      'termCondition': {
        'title': 'Terms and Conditions',
        'details': [
          'Siamese residents must present their Siamese Privilege card to the staff before using the service',
          'This privilege can be used at all 5 branches of Häfele Design Studio, namely 1. Bangkok Headquarters Sukhumvit Soi 64, 2. Pattaya, 3. Hua Hin, 4. Phuket, 5. Chiang Mai for normal price purchases. only',
          'The benefits expire on 31 May 2022',
          'The company reserves the right To change the conditions, cancel without prior notice',
          'Siamese Asset Public Company Limited is just a medium. We reserve the right not to be held liable if any damage or dispute arises.'
        ]
      },
      'discount': 'DiscountEN.hafele'
    },
  };
}
