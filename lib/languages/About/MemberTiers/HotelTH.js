import {images} from "../../images.js";

export const HotelTH = {
    title: 'โรงแรม',
    tiers: [
        {
            level: 'Prestige',
            image: {
                src: images.privilegeLevel.prestige.src,
                label: images.privilegeLevel.prestige.label
            },
            property: "สะสมคะแนนครบ 30,000 คะแนน"
        },
        {
            level: 'Prime',
            image: {
                src: images.privilegeLevel.prime.src,
                label: images.privilegeLevel.prime.label
            },
            property: "สะสมคะแนนครบ 15,000 คะแนน"
        },
        {
            level: 'Preferred',
            image: {
                src: images.privilegeLevel.preferred.src,
                label: images.privilegeLevel.preferred.label
            },
            property: "สะสมคะแนนครบ 5,000 คะแนน"
        },
        {
            level: 'Premier',
            image: {
                src: images.privilegeLevel.premier.src,
                label: images.privilegeLevel.premier.label
            },
            property: "สะสมคะแนนครบ 2,000 คะแนน"
        },
        {
            level: 'Primary',
            image: {
                src: images.privilegeLevel.primary.src,
                label: images.privilegeLevel.primary.label
            },
            property: "เริ่มสมัครสมาชิก เพื่อรับสิทธิประโยชน์ตามโปรโมชั่น"
        },
    ],
    termCondition: {
        title: "ข้อกำหนดและเงื่อนไข",
        conditions: [
            "คะแนน คำนวนจากยอดใช้จ่าย 10 บาทเท่ากับ 1 คะแนน",
            "คะแนนสะสม มีอายุ 1 ปี นับจากวันที่ได้รับ เมื่อครบ 1 ปี คะแนนสะสมจะหมดอายุทันที",
            "เมื่อคะแนนสะสมถึงระดับสมาชิกใหม่ ระดับสมาชิกนั้นจะมีอายุต่อไปอีก 1 ปี",
            "เมื่อครบ 1 ปีแล้ว ระบบจะตรวจสอบอีกครั้งว่า จากคะแนนสะสมที่มีปัจจุบัน อยู่ที่ระดับสมาชิกใด",
            "ยอดค่าใช้จ่ายที่นำมาคำนวน ต้องจองตรงผ่านทุกช่องทางของโรงแรมเท่านั้น ไม่ผ่าน OTA จึงจะได้รับส่วนลดและสิทธิดังกล่าว",
            "ยอดค่าใช้จ่ายในแต่ละบิล นำมาคำนวนคะแนนให้ได้สมาชิก 1 ท่าน ไม่สามารถแบ่งได้"
        ]
    }
}








