import {ContactLabelTH} from "../FoodDrink/ContacLabelTH.js";
import {DiscountTH} from "../Discount/DiscountTH.js";

export const ModernFormTH = {
    meta: {
        title: 'สิทธิพิเศษเฉพาะคุณ'
    },
    contactInfo: {
        title: 'ติดต่อข้อมูลเพิ่มเติม',
        name: 'คุณมุก',
        phone: 'โทร. 097-104-9090',
        label: ContactLabelTH
    },
    excludeProgram: {
        title: 'สินค้าที่ไม่ร่วมรายการ',
        items: [
            'ไม่ร่วมกับสินค้าเครื่องใช้ไฟฟ้า และ TOP ครัว',
            'ไม่ร่วมกับสินค้า Steel-case และ Itoki',
            'ไม่สามารถร่วมกับโปรโมชั่นอื่น ๆ'
        ]
    },
    promotion: {
        title: 'ระยะเวลาของสิทธิประโยชน์',
        date: '1 ม.ค. – 31 มี.ค. 2565',
    },
    termCondition: {
        title: 'ข้อกำหนดและเงื่อนไข',
        details: [
            'ลูกบ้านไซมิส ต้องแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ',
            'สิทธิพิเศษนี้สามารถใช้บริการได้ที่ โชว์รูม Modern Form สาขาศรีนครินทร์, คริสตัล ดีไซน์ เซ็นเตอร์ และเพลินจิต',
            'บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง เงื่อนไข ยกเลิกได้ โดยไม่ต้องแจ้งให้ทราบล่วงหน้า',
            'บริษัท ไซมิส แอสเสท จำกัด (มหาชน) เป็นเพียงสื่อกลาง ขอสงวนสิทธิ์ไม่รับผิดชอบใด ๆ หากมีความเสียหายหรือข้อพิพาทเกิดขึ้น'
        ]
    },
    discount: DiscountTH.modernForm
}




