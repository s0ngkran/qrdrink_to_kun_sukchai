import {PageTH} from "../Page/PageTH.js";
import {EuroCreationsTH} from "../HomeService/EuroCreationsTH.js";
import {IStoreTH} from "../HomeService/IStoreTH.js";
import {HafeleTH} from "../HomeService/HafeleTH.js";
import {StiebelEltronTH} from "../HomeService/StiebelEltronTH.js";
import {Restaurant64TH} from "../FoodDrink/Restaurant64TH.js";
import {MarieGuimarTH} from "../FoodDrink/MarieGuimarTH.js";
import {RosemaryTH} from "../FoodDrink/RosemaryTH.js";
import {IndexLivingMallTH} from "../HomeService/IndexLivingMallTH.js";
import {ModernFormTH} from "../HomeService/ModernFormTH.js";

export const PrivilegeIndex = {
    indexLivingMall: 0,
    iStore: 1,
    hafele: 2,
    euroCreations: 3,
    stiebelEltron: 4,
    restaurant64: 5,
    marieGuimar: 6,
    rosemary: 7,
    modernForm: 8
}

export const PrivilegeTH = [
    {
        id: 'home-services-001',
        brand: 'Index Living Mall',
        tag: 'Index Living Mall',
        headline: 'Index Living Mall เฟอร์นิเจอร์ และของตกแต่งบ้าน',
        logo: '/images/Privilege/Index Living Mall/LOGO_ILM.jpeg',
        href: PageTH.homeServiceIndexLivingMall.href,
        thumbnail: [
            '/images/Privilege/Index Living Mall/thumbnail/index living mall-1.jpg',
            '/images/Privilege/Index Living Mall/thumbnail/index living mall-2.jpg',
            '/images/Privilege/Index Living Mall/thumbnail/index living mall-3.jpg',
        ],
        pictures: [
            '/images/Privilege/Index Living Mall/ชุดห้องนอน.jpeg',
            '/images/Privilege/Index Living Mall/ชุดห้องนอน ชิลี่.jpeg',
            '/images/Privilege/Index Living Mall/1635750469.jpeg'
        ],
        barcode: {
            code: 'MKTCPSIAM00010',
            src: '/images/Privilege/Index Living Mall/barcode.png',
            desc: 'ลูกบ้าน SIAMESE ซื้อสินค้ากลุ่มเฟอร์นิเจอร์ ที่ร่วมรายการครบ 8,000.- ลด 10%'
        },
        brief: "รับส่วนลดเพิ่ม 10% เมื่อซื้อกลุ่มสินค้าเฟอร์นิเจอร์ 8,000 บาท ขึ้นไป ลูกบ้านไซมิส จะต้องแสดงตัวตนด้วยบัตรสิทธิพิเศษของ " +
            "SIAMESE PRIVILEGE ให้กับเจ้าหน้าที่แคชเชียร์ก่อนชำระเงินทุกครั้ง สิทธิพิเศษนี้เฉพาะลูกบ้าน ของ บมจ. ไซมิส แอสเสท...",
        content: IndexLivingMallTH
    },
    {
        id: 'home-services-002',
        brand: 'iStore',
        tag: 'iStore',
        headline: 'i-Store SELF STORAGE ผู้ให้บริการเช่าห้องและพื้นที่เก็บของ ทรัพย์สิน ระดับพรีเมี่ยม',
        logo: '/images/Privilege/iStore/Logo.jpeg',
        href: PageTH.homeServiceIStore.href,
        thumbnail: [
            '/images/Privilege/iStore/thumbnail/iStore-1.jpg',
            '/images/Privilege/iStore/thumbnail/iStore-2.jpg'
        ],
        pictures: [
            '/images/Privilege/iStore/Picture_06.jpeg',
            '/images/Privilege/iStore/Picture_07.jpeg'
        ],
        brief: "iStore SELF STORAGE ผู้ให้บริการเช่าห้องและพื้นที่เก็บของ ทรัพย์สิน ระดับพรีเมี่ยม รับส่วนลด 50% สำหรับการเช่าใช้บริการเดือนแรก " +
            "ลูกบ้านไซมิส กรุณาแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ สิทธิพิเศษนี้ ...",
        content: IStoreTH
    },
    {
        id: 'home-services-003',
        brand: 'HAFELE',
        tag: 'HAFELE (THAILAND), อุปกรณ์ฮาร์ดแวร์ และสุขภัณฑ์',
        headline: 'HAFELE (THAILAND) อุปกรณ์ฮาร์ดแวร์ และสุขภัณฑ์',
        logo: '/images/Privilege/HAFELE/Logo.jpeg',
        href: PageTH.homeServiceHafele.href,
        thumbnail: [
            '/images/Privilege/HAFELE/thumbnail/hafele-1.jpg',
            '/images/Privilege/HAFELE/thumbnail/hafele-2.jpg',
            '/images/Privilege/HAFELE/thumbnail/hafele-3.jpg',
            '/images/Privilege/HAFELE/thumbnail/hafele-4.jpg',
            '/images/Privilege/HAFELE/thumbnail/hafele-5.jpg',
        ],
        pictures: [
            '/images/Privilege/HAFELE/Picture_01.jpeg',
            '/images/Privilege/HAFELE/Picture_02.jpeg',
            '/images/Privilege/HAFELE/Picture_03.jpeg',
            '/images/Privilege/HAFELE/Picture_04.jpeg',
            '/images/Privilege/HAFELE/Picture_05.jpeg'
        ],
        brief: "ลูกบ้านไซมิส กรุณาแสดง QR Code ให้แก่พนักงานก่อนทำการซื้อสินค้า Premier ส่วนลด 10% เมื่อช้อปขั้นต่ำ 1,000.- ใช้ Code : " +
            "HAFELE10, Preferred ส่วนลด 300.- เมื่อช้อปขั้นต่ำ 2,000.- ใช้ Code : HAFELESAFE...",
        content: HafeleTH
    },
    {
        id: 'home-services-004',
        brand: 'EURO CREATIONS',
        tag: 'EURO CREATIONS เฟอร์นิเจอร์, ของตกแต่งบ้าน',
        headline: 'EURO CREATIONS เฟอร์นิเจอร์ และของตกแต่งบ้าน',
        logo: '/images/Privilege/EURO CREATIONS/Logo.jpeg',
        href: PageTH.homeServiceEuroCreations.href,
        thumbnail: [
            '/images/Privilege/EURO CREATIONS/thumbnail/Euro Creations-1.jpg',
            '/images/Privilege/EURO CREATIONS/thumbnail/Euro Creations-2.jpg',
            '/images/Privilege/EURO CREATIONS/thumbnail/Euro Creations-3.jpg',
            '/images/Privilege/EURO CREATIONS/thumbnail/Euro Creations-4.jpg',
            '/images/Privilege/EURO CREATIONS/thumbnail/Euro Creations-5.jpg',
        ],
        pictures: [
            '/images/Privilege/EURO CREATIONS/Picture_01.jpeg',
            '/images/Privilege/EURO CREATIONS/Picture_02.jpeg',
            '/images/Privilege/EURO CREATIONS/Picture_03.jpeg',
            '/images/Privilege/EURO CREATIONS/Picture_04.jpeg',
            '/images/Privilege/EURO CREATIONS/Picture_05.jpeg'
        ],
        brief: "รับส่วนลดสูงสุด 5% สำหรับ Natuzzi Italia และ Calligaris ลูกบ้านไซมิส จะต้องแสดงตัวตนด้วยบัตรสิทธิพิเศษของ " +
            "SIAMESE PRIVILEGE ให้กับเจ้าหน้าที่เกี่ยวกับการเข้าร่วมในสิทธิพิเศษนี้ก่อนการซื้อสินค้า สิทธิพิเศษนี้สามารถใช้ได้กับสินค้าที่ " +
            "Euro Creations Flagship Gallery ...",
        content: EuroCreationsTH
    },
    {
        id: 'home-services-005',
        brand: 'STIEBEL ELTRON',
        tag: 'STIEBEL ELTRON, เครื่องทำน้ำอุ่น เครื่องทำน้ำร้อน เครื่องกรองน้ำ ฮีมปั๊ม, เครื่องเป่ามือ (TBC)',
        headline: 'STIEBEL ELTRON บริษัทผู้ผลิตเครื่องทำน้ำอุ่น เครื่องทำน้ำร้อน เครื่องกรองน้ำ ฮีมปั๊ม และเครื่องเป่ามือ (TBC)',
        logo: '/images/Privilege/STIEBEL ELTRRON/Logo-STE.jpeg',
        href: PageTH.homeServiceStiebelEltron.href,
        thumbnail: [
            '/images/Privilege/STIEBEL ELTRRON/thumbnail/Stiebel-Eltron-1.jpg',
            '/images/Privilege/STIEBEL ELTRRON/thumbnail/Stiebel-Eltron-2.jpg',
            '/images/Privilege/STIEBEL ELTRRON/thumbnail/Stiebel-Eltron-3.jpg',
            '/images/Privilege/STIEBEL ELTRRON/thumbnail/Stiebel-Eltron-4.jpg',
            '/images/Privilege/STIEBEL ELTRRON/thumbnail/Stiebel-Eltron-5.jpg',
        ],
        pictures: [
            '/images/Privilege/STIEBEL ELTRRON/Picture-1.jpeg',
            '/images/Privilege/STIEBEL ELTRRON/Picture-2.jpeg',
            '/images/Privilege/STIEBEL ELTRRON/Picture-3.jpeg',
            '/images/Privilege/STIEBEL ELTRRON/Picture-4.jpeg',
            '/images/Privilege/STIEBEL ELTRRON/Picture-5.jpeg'
        ],
        // brief: "STIEBEL ELTRON, เครื่องทำน้ำอุ่น เครื่องทำน้ำร้อน เครื่องกรองน้ำ ฮีมปั๊ม, เครื่องเป่ามือ (TBC) ลูกบ้านไซมิส กรุณาแสดง QR Code " +
        //     "ให้แก่พนักงานก่อนทำการซื้อสินค้า เงื่อนไขส่วนลด แต่ละ TIER สำหรับผลิตภัณฑ์ xxx เท่านั้น บริษัทขอสงวนสิทธิ์ ในการเปลี่ยนแปลง " +
        //     "เงื่อนไข ยกเลิกได้ ...",
        brief: 'STIEBEL ELTRON, เครื่องทำน้ำอุ่น เครื่องทำน้ำร้อน เครื่องกรองน้ำ ฮีมปั๊ม, เครื่องเป่ามือ (TBC) ...',
        content: StiebelEltronTH
    },
    {
        id: 'food-drink-001',
        brand: '64 Restaurant',
        tag: '64 Restaurant',
        headline: 'ร้านอาหารซิกตี้โฟร์ (64 Restaurant)',
        logo: [
            '/images/FoodDrink/64 Restaurant/Logo_Original.png'
        ],
        href: PageTH.foodDrink64Restaurant.href,
        thumbnail: [
            '/images/FoodDrink/64 Restaurant/thumbnail/64-restaurant-thumbnail-1.png',
            '/images/FoodDrink/64 Restaurant/thumbnail/64-restaurant-thumbnail-3.png',
            '/images/FoodDrink/64 Restaurant/thumbnail/64-restaurant-thumbnail-4.png',
            '/images/FoodDrink/64 Restaurant/thumbnail/64-restaurant-thumbnail-6.png',
            '/images/FoodDrink/64 Restaurant/thumbnail/64-restaurant-thumbnail-7.png'
        ],
        pictures: [
            '/images/FoodDrink/64 Restaurant/64-restaurant-1.jpeg',
            '/images/FoodDrink/64 Restaurant/64-restaurant-3.jpeg',
            '/images/FoodDrink/64 Restaurant/64-restaurant-4.jpeg',
            '/images/FoodDrink/64 Restaurant/64-restaurant-6.jpeg',
            '/images/FoodDrink/64 Restaurant/64-restaurant-7.jpeg',
        ],
        barcode: {
            code: '',
            src: '',
            desc: ''
        },
        brief: "64 Restaurant เป็นร้านอาหารเยอรมัน ที่ริเริ่มก่อตั้งโดยคนเยอรมัน ที่อาศัยในประเทศไทยกว่า 27 ปี คุณโฟลเคอร์ เฮลสเติร์น " +
            "ภายใต้แนวคิดที่อยากส่งต่อความอร่อยของอาหารเยอรมัน ให้ได้เป็นที่รู้จักมากขึ้นในประเทศไทย โดยเริ่มแรกเป็นการเปิดให้บริการให้กับคนเยอรมัน " +
            "บริษัทฯเยอรมันที่ ...",
        content: Restaurant64TH
    },
    {
        id: 'food-drink-002',
        brand: 'Marie Guimar',
        tag: 'Marie Guimar',
        headline: 'ร้านอาหารมารี กีมาร์ (Marie Guimar Restaurant)',
        logo: [
            '/images/FoodDrink/Marie Guimar/Logo_-_MG.png'
        ],
        href: PageTH.foodDrinkMarieGuimar.href,
        thumbnail: [
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-atmosphere-thumbnail-2.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-atmosphere-thumbnail-3.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-atmosphere-thumbnail-4.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-food-thumbnail-1.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-food-thumbnail-2.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-food-thumbnail-3.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-food-thumbnail-4.png',
            '/images/FoodDrink/Marie Guimar/thumbnail/marie-guimar-food-thumbnail-5.png'
        ],
        pictures: [
            '/images/FoodDrink/Marie Guimar/marie-guimar-atmosphere-2.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-atmosphere-3.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-atmosphere-4.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-food-1.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-food-2.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-food-3.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-food-4.jpeg',
            '/images/FoodDrink/Marie Guimar/marie-guimar-food-5.jpeg',
        ],
        brief: "Marie Guimar was a Japanese-Portuguese woman who introduced Portuguese-influenced desserts like " +
            "Thong Yod (Golden Drops) and Foi Thong (Golden Threads) to Thailand back in the Ayutthaya period. " +
            "But don’t expect to find either Ayutthaya recipes ...",
        content: MarieGuimarTH
    },
    {
        id: 'food-drink-003',
        brand: 'Rosemary',
        tag: 'Rosemary',
        headline: 'ร้านอาหารโรสแมรี (Rosemary1 Restaurant)',
        logo: [
            '/images/FoodDrink/Rosemary1/LOGO.jpeg',
            '/images/FoodDrink/Rosemary1/LOGO_-_02.jpeg',
        ],
        href: PageTH.foodDrinkRosemary.href,
        thumbnail: [
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-1.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-2.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-3.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-4.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-5.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-6.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-7.png',
            '/images/FoodDrink/Rosemary1/thumbnail/rosemary-thumbnail-8.png'
        ],
        pictures: [
            '/images/FoodDrink/Rosemary1/rosemary-1.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-2.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-3.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-4.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-5.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-6.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-7.jpeg',
            '/images/FoodDrink/Rosemary1/rosemary-8.jpeg',
        ],
        brief: "รับฟรี! เครื่องดื่มเมนูคาเฟ่ มูลค่าไม่เกิน 60.- เดือนละ 1 แก้ว ส่วนลด 5% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล " +
            "ส่วนลด 10% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล ส่วนลด 15% สำหรับการใช้บริการในครั้งแรก " +
            "และการใช้บริการในวันเกิดของผู้ถือบัตร...",
        content: RosemaryTH
    },
    {
        id: 'home-services-006',
        brand: 'Modern Form',
        tag: 'โมเดอร์นฟอร์ม',
        headline: 'โมเดอร์นฟอร์ม',
        logo: '/images/Privilege/Modern Form/Logo.jpeg',
        href: PageTH.homeServiceModernForm.href,
        thumbnail: [
            '/images/Privilege/Modern Form/thumbnail/modern-form-1-custom-sofa.png',
            '/images/Privilege/Modern Form/thumbnail/modern-form-2-dinning-room.png',
            '/images/Privilege/Modern Form/thumbnail/modern-form-3-kitchen.png',
            '/images/Privilege/Modern Form/thumbnail/modern-form-4-walk-in-closet.png',
        ],
        pictures: [
            '/images/Privilege/Modern Form/Custom_Sofa.jpeg',
            '/images/Privilege/Modern Form/Dining_Room.jpeg',
            '/images/Privilege/Modern Form/Kitchen.jpeg',
            '/images/Privilege/Modern Form/Walk_in_closet.jpeg',
        ],
        brief: "เปิดทุกวัน ตั้งแต่ 10.30 – 19.00 น. สิทธิพิเศษนี้สามารถใช้บริการได้ที่ โชว์รูม Modern Form สาขาศรีนครินทร์, คริสตัล ดีไซน์ " +
            "เซ็นเตอร์ และเพลินจิต ลูกบ้านไซมิส ต้องแสดงบัตร Siamese Privilege ให้แก่พนักงานก่อนใช้บริการ ระยะเวลาของสิทธิประโยชน์ " +
            "วันที่ 1 ม.ค. – 31 มี.ค. 2565...",
        content: ModernFormTH
    },
]




