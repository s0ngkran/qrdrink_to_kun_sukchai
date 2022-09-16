//index
//istore
//hafale
//euro
//stiebel
//modern form

import 'dart:ui';

class TextModernForm {
  static Map<Locale, Map<String, Object>> text = {
    const Locale('th', 'us'): {
      'meta': {'title': 'สิทธิพิเศษเฉพาะคุณ'},
      'contactInfo': {
        'title': 'ติดต่อข้อมูลเพิ่มเติม',
        'name': 'คุณมุก',
        'phone': 'โทร. 097-104-9090',
        'label': 'ContactLabelTH'
      },
      'excludeProgram': {
        'title': 'สินค้าที่ไม่ร่วมรายการ',
        'items': [
          'ไม่ร่วมกับสินค้าเครื่องใช้ไฟฟ้า และ TOP ครัว',
          'ไม่ร่วมกับสินค้า Steel-case และ Itoki',
          'ไม่สามารถร่วมกับโปรโมชั่นอื่น ๆ'
        ]
      },
      'promotion': {
        'title': 'ระยะเวลาของสิทธิประโยชน์',
        'date': '1 ม.ค. – 31 มี.ค. 2565',
      },
      'termCondition': {
        'title': 'ข้อกำหนดและเงื่อนไข',
        'details': [
          'ลูกบ้านไซมิส ต้องแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ',
          'สิทธิพิเศษนี้สามารถใช้บริการได้ที่ โชว์รูม Modern Form สาขาศรีนครินทร์, คริสตัล ดีไซน์ เซ็นเตอร์ และเพลินจิต',
          'บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง เงื่อนไข ยกเลิกได้ โดยไม่ต้องแจ้งให้ทราบล่วงหน้า',
          'บริษัท ไซมิส แอสเสท จำกัด (มหาชน) เป็นเพียงสื่อกลาง ขอสงวนสิทธิ์ไม่รับผิดชอบใด ๆ หากมีความเสียหายหรือข้อพิพาทเกิดขึ้น'
        ]
      },
      'discount': 'DiscountTH.modernForm'
    },
    const Locale('en', 'us'): {
      'meta': {'title': 'Privilege only for you'},
      'contactInfo': {
        'title': 'Contact for more information',
        'name': 'Mook',
        'phone': 'Tel. 097-104-9090',
        'label': 'ContactLabelEN'
      },
      'excludeProgram': {
        'title': 'Excluding items',
        'items': [
          'Not compatible with electrical appliances and TOP kitchen products',
          'Not compatible with Steel-case and Itoki products',
          'Cannot be combined with other promotions'
        ]
      },
      'promotion': {
        'title': 'Benefit period',
        'date': 'January 1 – March 31, 2022',
      },
      'termCondition': {
        'title': 'Terms and Conditions',
        'details': [
          'Siamese residents must present their Siamese Privilege card to the staff before using the service',
          'This privilege can be used at Modern Form showroom, Srinakarin branch, Crystal Design Center and Ploenchit',
          'The company reserves the right To change the conditions, cancel without prior notice',
          'Siamese Asset Public Company Limited is just a medium. We reserve the right not to be held liable if any damage or dispute arises.'
        ]
      },
      'discount': 'DiscountEN.modernForm'
    },
  };
}
