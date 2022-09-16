import {images} from "../../data/images.js";

export const Levels = {
    Prestige: {
        id: 1,
        name: 'Prestige',
        src: images.privilegeLevel.prestige.src,
        property: "ลูกค้าที่ซื้อที่อยู่อาศัย มูลค่า 50 ล้านบาทขึ้นไป และซื้อที่อยู่อาศัยมากกว่า 1 โครงการขึ้นไป",
        benefit: "รับสิทธิพิเศษ โปรโมชั่น ส่วนลด สินค้าหรือบริการราคาพิเศษ จากร้านค้าและแบรนด์ชั้นนำ พร้อมลุ้นรับรางวัลพิเศษจากกิจกรรมในแต่ละเดือน*"
    },
    Prime: {
        id: 2,
        name: 'Prime',
        src: images.privilegeLevel.prime.src,
        property: "ลูกค้าที่ซื้อที่อยู่อาศัย มูลค่า 30 ล้านบาทขึ้นไป",
        benefit: "รับสิทธิพิเศษ โปรโมชั่น ส่วนลด สินค้าหรือบริการราคาพิเศษ จากร้านค้าและแบรนด์ชั้นนำ พร้อมลุ้นรับรางวัลพิเศษจากกิจกรรมในแต่ละเดือน*"
    },
    Preferred: {
        id: 3,
        name: 'Preferred',
        src: images.privilegeLevel.preferred.src,
        property: "ลูกค้าที่ซื้อที่อยู่อาศัย มูลค่า 7-29 ล้านบาท",
        benefit: "รับสิทธิพิเศษ โปรโมชั่น ส่วนลด สินค้าหรือบริการราคาพิเศษ จากร้านค้าและแบรนด์ชั้นนำ พร้อมลุ้นรับรางวัลพิเศษจากกิจกรรมในแต่ละเดือน*"
    },
    Premier: {
        id: 4,
        name: 'Premier',
        src: images.privilegeLevel.premier.src,
        property: "ลูกค้าที่ซื้อที่อยู่อาศัย มูลค่า 1-6 ล้านบาท",
        benefit: "รับสิทธิพิเศษ โปรโมชั่น ส่วนลด สินค้าหรือบริการราคาพิเศษ จากร้านค้าและแบรนด์ชั้นนำ พร้อมลุ้นรับรางวัลพิเศษจากกิจกรรมในแต่ละเดือน*"
    },
    Primary: {
        id: 5,
        name: 'Primary',
        src: images.privilegeLevel.primary.src,
        property: "ลูกค้าที่ลงทะเบียนเป็นสมาชิกทั่วไป",
        benefit: "รับสิทธิพิเศษ โปรโมชั่น ส่วนลด สินค้าหรือบริการราคาพิเศษ จากร้านค้าและแบรนด์ชั้นนำ"
    }
}



