import {ContactLabelTH} from "./ContacLabelTH.js";
import {DiscountTH} from "../Discount/DiscountTH.js";

const headline = 'ร้านอาหารโรสแมรี'

export const RosemaryTH = {
    meta: {
        title: 'สิทธิพิเศษเฉพาะคุณ'
    },
    contactInfo: {
        name: headline,
        phone: '065-524-5313',
        email: 'rosemarybaranddining@gmail.com',
        website: 'www.facebook.com/RosemaryByQboxHotel',
        map: 'goo.gl/maps/FZSQvuYHoAcvKFdU8',
        serviceTime: 'เปิดทุกวัน ตั้งแต่ 7.00 – 22.00 น.',
        label: ContactLabelTH
    },
    promotion: {
        title: 'ระยะเวลาของสิทธิประโยชน์',
        date: 'วันที่ 1 ม.ค. – 31 ธ.ค. 2565',
    },
    termCondition: {
        title: 'เงื่อนไขโปรโมชั่น',
        details: [
            'ลูกบ้านไซมิส ต้องแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ',
            'สิทธิพิเศษนี้สามารถใช้บริการได้ที่ ร้านรสเมรี เท่านั้น',
            'บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง เงื่อนไข ยกเลิกได้ โดยไม่ต้องแจ้งให้ทราบล่วงหน้า',
            'บริษัท ไซมิส แอสเสท จำกัด (มหาชน) เป็นเพียงสื่อกลาง ขอสงวนสิทธิ์ไม่รับผิดชอบใดๆ หากมีความเสียหายหรือข้อพิพาทเกิดขึ้น'
        ]
    },
    discount: DiscountTH.rosemary
}




