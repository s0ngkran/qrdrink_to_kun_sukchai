import 'dart:ui';

class TextIStore {
  static Map<Locale, Map<String, Object>> text = {
    const Locale('th', 'us'): {
      'meta': {'title': 'สิทธิพิเศษเฉพาะคุณ'},
      'contactInfo': {
        'name': 'คุณพิมพ์ภัสร์ วงศ์ปัญญา',
        'phone': '062-595-3393, 092-525-8293',
        'email': 'info@storage-asia.co.headerTH',
        'lineOA': 'i-store',
        'website': 'www.i-store.co.headerTH',
        'label': 'ContactLabelTH'
      },
      'branch1': {
        'name': 'สาขา สีลม',
        'address':
            '13 ถนนนราธิวาสราชนครินทร์ แขวงสุริยวงศ์ เขตบางรัก กรุงเทพมหานคร 10500'
      },
      'branch2': {
        'name': 'สาขาสุขุมวิท 24',
        'address':
            '51 ซอยสุขุมวิท 24 แขวงคลองตัน เขตคลองเตย กรุงเทพมหานคร 10110'
      },
      'promotion': {
        'title': 'ระยะเวลาของสิทธิประโยชน์',
        'date': '1 ธ.ค. 64 – 31 ธ.ค. 65',
      },
      'termCondition': {
        'title': 'ข้อกำหนดและเงื่อนไข',
        'details': [
          'ลูกบ้านไซมิส กรุณาแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ',
          'สิทธิพิเศษนี้สามารถใช้บริการได้ที่ i-Store Self Storage ทุกสาขา',
          'สิทธิพิเศษนี้สำหรับสัญญาเช่ำขั้นต่ำ 3 เดือน ไม่รวมขนาด Luggage (0.5 ตร.ม. และ 0.72 ตร.ม.)',
          'ขอสงวนสิทธิ์สำหรับการใช้ส่วนลดได้เพียงครั้งแรกในการทำสัญญาเท่านั้น และจำกัดสิทธิ์การรับ Code ส่วนลด ท่านละ 1 สิทธิ์',
          'ส่วนลดนี้ไม่สามารถ แลก เปลี่ยน หรือ ทอนเป็นเงินสดได้',
          'รายการส่งเสริมการขายนี้สามารถใช้ร่วมกับโปรโมชั่นชำระค่าบริการล่วงหน้าได้',
          'สิทธิประโยชน์หมดอายุ 31 ธ.ค. 2565',
          'บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง เงื่อนไข ยกเลิกได้ โดยไม่ต้องแจ้งให้ทราบล่วงหน้า',
          'บริษัท ไซมิส แอสเสท จำกัด (มหาชน) เป็นเพียงสื่อกลาง ขอสงวนสิทธิ์ไม่รับผิดชอบใดๆ หากมีความเสียหายหรือข้อพิพาทเกิดขึ้น',
        ]
      },
      'discount': 'DiscountTH.iStore'
    },
    const Locale('en', 'us'): {
      'meta': {'title': 'Privilege only for you'},
      'contactInfo': {
        'name': 'Khun Pimpat Wongpanya',
        'phone': '062-595-3393, 092-525-8293',
        'email': 'info@storage-asia.co.headerTH',
        'lineOA': 'i-store',
        'website': 'www.i-store.co.headerTH',
        'label': 'ContactLabelEN'
      },
      'branch1': {
        'name': 'Silom Branch',
        'address':
            '13 Narathiwat Ratchanakarin Road Suriyawong Sub-district, Bang Rak District, Bangkok 10500'
      },
      'branch2': {
        'name': 'Sukhumvit 24 Branch',
        'address':
            '51 Soi Sukhumvit 24, Khlong Tan Subdistrict, Khlong Toei District, Bangkok 10110'
      },
      'promotion': {
        'title': 'Benefit period',
        'date': "Dec 1, 2021 – Dec 31, 2022",
      },
      'termCondition': {
        'title': 'Terms and Conditions',
        'details': [
          'The Siamese people Please present your Siamese Privilege card to the staff before using the service.',
          'This privilege can be used at all branches of i-Store Self Storage',
          'This privilege is for a minimum 3 month rental contract, excluding Luggage size (0.5 sq m and 0.72 sq m)',
          'We reserve the right to use the discount only for the first time in the contract. and limit the right to receive a discount code 1 right per person',
          'This discount cannot be exchanged or redeemed for cash',
          'This promotion can be used in conjunction with the prepaid promotion',
          'Privilege expires 31 Dec 2022',
          'The company reserves the right To change the conditions, cancel without prior notice',
          'Siamese Asset Public Company Limited is just a medium. We reserve the right to not be responsible for any If any damage or dispute arises',
        ]
      },
      'discount': 'DiscountEN.iStore'
    }
  };
}
