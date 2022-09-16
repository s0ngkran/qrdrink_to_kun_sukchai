import {PageTH} from "../Page/PageTH.js";
import {Restaurant64TH} from "./Restaurant64TH.js";
import {MarieGuimarTH} from "./MarieGuimarTH.js";
import {RosemaryTH} from "./RosemaryTH.js";

export const FoodDrinkIndex = {
    restaurant64: 0,
    marieGuimar: 1,
    rosemary: 2,
}

export const FoodDrinkTH = [
    {
        id: 'food-drink-001',
        brand: '64 Restaurant',
        tag: '64 Restaurant',
        headline: 'ร้านอาหารซิกตี้โฟร์',
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
        brief: "64 Restaurant เป็นร้านอาหารเยอรมัน ที่ริเริ่มก่อตั้งโดยคนเยอรมัน ที่อาศัยในประเทศไทยกว่า 27 ปี คุณโฟลเคอร์ เฮลสเติร์น ภายใต้แนวคิดที่อยากส่งต่อความอร่อยของอาหารเยอรมัน " +
            "ให้ได้เป็นที่รู้จักมากขึ้นในประเทศไทย โดยเริ่มแรกเป็นการเปิดให้บริการให้กับคนเยอรมัน บริษัทฯเยอรมันที่ทำงานในไทย...",
        content: Restaurant64TH
    },
    {
        id: 'food-drink-002',
        brand: 'Marie Guimar',
        tag: 'Marie Guimar',
        headline: 'ร้านอาหารมารี กีมาร์',
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
        brief: 'มารี กีมาร์ เป็นสุภาพสตรีที่มีเชื้อสายญี่ปุ่น และโปรตุเกส ผู้นำขนมที่ได้รับอิทธิพลจากโปรตุเกส เช่น ' +
            'ทองหยอด และฝอยทอง ให้กับอาหารไทยในสมัยอยุธยา ทางร้านนำชื่อของสุภาพสตรีท่านนี้ มาใช้เป็นชื่อร้าน ' +
            'เพื่อเป็นการเชิดชู เกียรติ และยกย่อง ถึงสิ่งที่ท่านได้ทำ และก่อให้เกิดการเปลี่ยนแปลงในวัฒนธรรม...',
        content: MarieGuimarTH
    },
    {
        id: 'food-drink-003',
        brand: 'Rosemary',
        tag: 'Rosemary',
        headline: 'ร้านอาหารโรสแมรี',
        logo: [
            '/images/FoodDrink/Rosemary/LOGO.jpeg',
            '/images/FoodDrink/Rosemary/LOGO_-_02.jpeg',
        ],
        href: PageTH.foodDrinkRosemary.href,
        thumbnail: [
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-1.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-2.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-3.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-4.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-5.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-6.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-7.png',
            '/images/FoodDrink/Rosemary/thumbnail/rosemary-thumbnail-8.png'
        ],
        pictures: [
            '/images/FoodDrink/Rosemary/rosemary-1.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-2.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-3.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-4.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-5.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-6.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-7.jpeg',
            '/images/FoodDrink/Rosemary/rosemary-8.jpeg',
        ],
        brief: "รับฟรี! เครื่องดื่มเมนูคาเฟ่ มูลค่าไม่เกิน 60.- เดือนละ 1 แก้ว ส่วนลด 5% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล " +
            "ส่วนลด 10% เมื่อทานอาหาร (ไม่รวมเครื่องดื่ม) ครบ 1,000.-/บิล ส่วนลด 15% สำหรับการใช้บริการในครั้งแรก และ การใช้บริการในวันเกิดของผู้ถือบัตร...",
        content: RosemaryTH
    },
]




