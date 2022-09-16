//index
//istore
//hafale
//euro
//stiebel
//modern form

import 'dart:ui';

class TextStiebelEltron {
  static Map<Locale, Map<String, Object>> text = {
    const Locale('th', 'us'): {
      'meta': {'title': 'สิทธิพิเศษเฉพาะคุณ'},
      'contactInfo': {
        'name': 'คุณรัชนีกร',
        'phone': '092-247-8255',
        'email': 'headerTH-info@stiebel-eltron.com',
        'label': 'ContactLabelTH'
      },
      'promotion': {
        'title': 'ระยะเวลาของสิทธิประโยชน์',
        'date': '1 ม.ค. – 31 ธ.ค. 2565',
      },
      'termCondition': {
        'title': 'ข้อกำหนดและเงื่อนไข',
        'details': [
          'ลูกบ้านไซมิส กรุณาแสดง QR Code ให้แก่พนักงานก่อนทำการซื้อสินค้า',
          'เงื่อนไขส่วนลด แต่ละ TIER สำหรับผลิตภัณฑ์ xxx เท่านั้น',
          'สิทธิประโยชน์หมดอายุ xx x.x. 64',
          'ลูกค้าสามารถนำใช้บริการได้ทาง xxx',
          'บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง เงื่อนไข ยกเลิกได้ โดยไม่ต้องแจ้งให้ทราบล่วงหน้า',
          'บริษัท ไซมิส แอสเสท จำกัด (มหาชน) เป็นเพียงสื่อกลาง ขอสงวนสิทธิ์ไม่รับผิดชอบใด ๆ หากมีความเสียหายหรือข้อพิพาทเกิดขึ้น'
        ]
      },
      'discount': 'DiscountTH.stiebelEltron'
    },
    const Locale('en', 'us'): {
      'meta': {'title': 'Privilege only for you'},
      'contactInfo': {
        'name': 'Mr. Ratchaneekorn',
        'phone': '092-247-8255',
        'email': 'headerTH-info@stiebel-eltron.com',
        'label': 'ContactLabelEN'
      },
      'promotion': {
        'title': 'Benefit period',
        'date': "December 1, 2021 – December 31, 2021",
      },
      'termCondition': {
        'title': 'Terms and Conditions',
        'details': [
          'Siamese residents please show the QR Code to the staff before purchasing',
          'DiscountThumbnail terms, each TIER, for xxx products only',
          'Benefits expire xx x.x. 64',
          'Customers can use the service via xxx',
          'The company reserves the right To change the conditions, cancel without prior notice',
          'Siamese Asset Public Company Limited is just a medium. We reserve the right not to be held liable if any damage or dispute arises.'
        ]
      },
      'discount': 'DiscountEN.stiebelEltron'
    },
  };
}
