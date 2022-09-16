import 'dart:ui';

class TextPage {
  static var text = {
    const Locale('th', 'us'): {
      "home": {
        "id": 1,
        "label": "หน้าแรก",
        "href": "/",
        "navbar": {
          "id": 1,
          "label": "หน้าแรก",
          "href": "/",
          "pageNames": ["pageIndex"]
        },
        "pageName": "pageIndex"
      },
      "about": {
        "id": 2,
        "label": "เกี่ยวกับไซมิส พริวิเลจ",
        "href": "/about",
        "navbar": {
          "id": 2,
          "label": "เกี่ยวกับไซมิส พริวิเลจ",
          "href": "/about",
          "pageNames": [
            "pageAbout",
            "pageAboutFAQ",
            "pageAboutHowToLevel",
            "pageAboutTermCondition"
          ]
        },
        "pageName": "pageAbout",
        "memberTiers": {
          "main": {
            "label": "ระดับสิทธิผลประโยชน์",
            "href": "/about/memberTiers"
          },
          "realEstate": {
            "label": "อสังหาริมทรัพย์",
            "href": "/about/memberTiers/realEstate"
          },
          "hotel": {"label": "โรงแรม", "href": "/about/memberTiers/hotel"},
          "restaurantCafe": {
            "label": "ร้านอาหารและคาเฟ่",
            "href": "/about/memberTiers/restaurantCafe"
          },
          "wellnessSpa": {
            "label": "สุขภาพและสปา",
            "href": "/about/memberTiers/wellnessSpa"
          }
        }
      },
      "privilege": {
        "id": 3,
        "label": "สิทธิพิเศษ และผลประโยชน์",
        "href": "/privilege",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pagePrivilege",
        "tag": "ทั้งหมด",
        "category": {
          "privilege": "ทั้งหมด",
          "homeService": "บ้านและบริการ",
          "foodDrink": "อาหารและเครื่องดื่ม",
          "travel": "ท่องเที่ยว",
          "lifestyle": "ไลฟ์สไตล์",
          "health": "สุขภาพ",
          "hotel": "โรงแรม",
          "spa": "สปา"
        },
        "meta": {"title": "สิทธิพิเศษเฉพาะคุณ"},
        "title": "สิทธิพิเศษเฉพาะคุณ"
      },
      "promotion": {
        "id": 4,
        "label": "โปรโมชั่น",
        "href": "/promotion",
        "pageName": "pagePromotion"
      },
      "news": {
        "id": 5,
        "label": "ข่าวสารกิจกรรม",
        "href": "/news",
        "navbar": {
          "id": 5,
          "label": "ข่าวสาร",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNews",
        "tag": {"label": "ทั้งหมด"},
        "meta": {"title": "ข่าวและกิจกรรม"},
        "title": "ข่าวสาร"
      },
      "contact": {
        "id": 6,
        "label": "ติดต่อเรา",
        "href": "/contact",
        "navbar": {
          "id": 6,
          "label": "ติดต่อเรา",
          "href": "/contact",
          "pageNames": ["pageContact"]
        },
        "pageName": "pageContact"
      },
      "newsNews": {
        "id": 52,
        "label": "ข่าว",
        "href": "/news/news",
        "navbar": {
          "id": 5,
          "label": "ข่าวสาร",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNewsNews",
        "tag": {"label": "ข่าว"}
      },
      "newsActivity": {
        "id": 52,
        "label": "กิจกรรม",
        "href": "/news/activity",
        "navbar": {
          "id": 5,
          "label": "ข่าวสาร",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNewsActivity",
        "tag": {"label": "กิจกรรม"}
      },
      "newsPromotion": {
        "id": 53,
        "label": "โปรโมชั่น",
        "href": "/news/promotion",
        "navbar": {
          "id": 5,
          "label": "ข่าวสาร",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNewsPromotion",
        "tag": {"label": "โปรโมชั่น"}
      },
      "homeServices": {
        "id": 310,
        "label": "บ้านและบริการ",
        "href": "/privilege/homeServices",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageHomeServices",
        "tag": "บ้านและบริการ",
        "meta": {"title": "สิทธิพิเศษเฉพาะคุณ"}
      },
      "homeServiceIndexLivingMall": {
        "id": 311,
        "label": "Index Living Mall",
        "href": "/privilege/homeServices/indexLivingMall",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageIndexLivingMall",
        "tag": "Index Living Mall"
      },
      "homeServiceIStore": {
        "id": 312,
        "label": "iStore",
        "href": "/privilege/homeServices/iStore",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageIStore",
        "tag": "iStore"
      },
      "homeServiceHafele": {
        "id": 313,
        "label": "HAFELE",
        "href": "/privilege/homeServices/hafele",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageHafele",
        "tag": "Hafele"
      },
      "homeServiceEuroCreations": {
        "id": 314,
        "label": "EURO CREATIONS",
        "href": "/privilege/homeServices/euroCreations",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageEuroCreations",
        "tag": "Euro Creations"
      },
      "homeServiceStiebelEltron": {
        "id": 315,
        "label": "STIEBEL ELTRON",
        "href": "/privilege/homeServices/stiebelEltron",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageStiebelEltron",
        "tag": "Stiebel Eltron"
      },
      "homeServiceModernForm": {
        "id": 316,
        "label": "Modern Form",
        "href": "/privilege/homeServices/modernForm",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageModernForm",
        "tag": "Modern Form"
      },
      "login": {"id": 7, "pageName": "login"},
      "forgot": {"id": 71, "href": "/forgot", "pageName": "forgot"},
      "register": {"id": 8, "pageName": "register"},
      "profile": {"id": 9, "pageName": "profile", "href": "/profile"},
      "profileRestaurantPrivilege": {
        "id": 901,
        "pageName": "profile",
        "href": "/profile/restaurantPrivilege"
      },
      "profileHotelPrivilege": {
        "id": 902,
        "pageName": "profile",
        "href": "/profile/hotelPrivilege"
      },
      "profileRealEstatePrivilege": {
        "id": 903,
        "pageName": "profile",
        "href": "/profile/realEstatePrivilege"
      },
      "profileSettings": {
        "id": 904,
        "pageName": "profile",
        "href": "/profile/settings"
      },
      "logout": {"id": 10, "pageName": "logout"},
      "resetPassword": {"id": 11, "pageName": "resetPassword"},
      "foodDrink": {
        "id": 320,
        "label": "อาหารและเครื่องดื่ม",
        "href": "/privilege/foodDrink",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrink",
        "tag": "อาหารและเครื่องดื่ม",
        "meta": {"title": "สิทธิพิเศษเฉพาะคุณ"}
      },
      "foodDrink64Restaurant": {
        "id": 321,
        "label": "64 Restaurant",
        "href": "/privilege/foodDrink/sixtyFourRestaurant",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrink64Restaurant",
        "tag": "64 Restaurant"
      },
      "foodDrinkMarieGuimar": {
        "id": 322,
        "label": "Marie Guimar",
        "href": "/privilege/foodDrink/marieGuimar",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrinkMarieGuimar",
        "tag": "Marie Guimar"
      },
      "foodDrinkRosemary": {
        "id": 323,
        "label": "Rosemary",
        "href": "/privilege/foodDrink/rosemary",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrinkRosemary",
        "tag": "Rosemary"
      },
      "realEstateRegister": {
        "id": 6,
        "label": "ลงทะเบียนลูกค้าคอนโด",
        "href": "/realEstate/register",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageRealEstateRegister"
      },
      "hotelRegister": {
        "id": 7,
        "label": "ลงทะเบียนลูกค้าโรงแรม",
        "href": "/hotel/register",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageHotelRegister"
      },
      "restaurantRegister": {
        "id": 8,
        "label": "ลงทะเบียนลูกค้าร้านอาหาร",
        "href": "/restaurant/register",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageRestaurantRegister"
      },
      "vendorRegister": {
        "id": 9,
        "label": "ลงทะเบียนไซมิสพริวิเลจ",
        "href": "/vendor/register",
        "navbar": {
          "id": 3,
          "label": "สิทธิพิเศษ",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageVendorRegister"
      },
      "profileAdministrator": {
        "id": 910,
        "label": "Administrator",
        "href": "/profile/administrator",
        "navbar": "none",
        "pageName": "profileAdministrator"
      },
      "profileHotelUpdateRecord": {
        "id": 920,
        "label": "Administrator",
        "href": "/profile/hotel/updateHotelRecord",
        "navbar": "none",
        "pageName": "profileHotelUpdateHotelRecord"
      },
      "profileHotelSearchCustomer": {
        "id": 930,
        "label": "Administrator",
        "href": "/profile/hotel/searchCustomer",
        "navbar": "none",
        "pageName": "profileHotelSearchCustomer"
      },
      "profileRestaurantUpdateBill": {
        "id": 940,
        "label": "Administrator",
        "href": "/profile/restaurant/updateBill",
        "navbar": "none",
        "pageName": "profileRestaurantUpdateRecord"
      },
      "profileRestaurantSearchCustomer": {
        "id": 950,
        "label": "Administrator",
        "href": "/profile/restaurant/searchCustomer",
        "navbar": "none",
        "pageName": "profileRestaurantSearchCustomer"
      },
      "profileRealEstateSearchCustomer": {
        "id": 951,
        "label": "Administrator",
        "href": "/profile/realEstate/searchCustomer",
        "navbar": "none",
        "pageName": "profileRealEstateSearchCustomer"
      },
      "profileRealEstateMembership": {
        "id": 952,
        "label": "Administrator",
        "href": "/profile/realEstate/membership",
        "navbar": "none",
        "pageName": "profileRealEstateMembership"
      },
      "profileRestaurantMembership": {
        "id": 953,
        "label": "Administrator",
        "href": "/profile/restaurant/membership",
        "navbar": "none",
        "pageName": "profileRestaurantMembership"
      },
      "profileHotelMembership": {
        "id": 954,
        "label": "Administrator",
        "href": "/profile/hotel/membership",
        "navbar": "none",
        "pageName": "profileHotelMembership"
      },
      "profileVendorMembership": {
        "id": 955,
        "label": "Administrator",
        "href": "/profile/vendor/membership",
        "navbar": "none",
        "pageName": "profileVendorMembership"
      },
      "profileDashboard": {
        "id": 960,
        "label": "Dashboard",
        "href": "/profile/dashboard",
        "navbar": "none",
        "pageName": "profileDashboard"
      },
    },
    const Locale('en', 'us'): {
      "home": {
        "id": 1,
        "label": "Home page",
        "href": "/",
        "navbar": {
          "id": 1,
          "label": "HOME",
          "href": "/",
          "pageNames": ["pageIndex"]
        },
        "pageName": "pageIndex"
      },
      "about": {
        "id": 2,
        "label": "About Siamese Privilege",
        "href": "/about",
        "navbar": {
          "id": 2,
          "label": "ABOUT SIAMESE PRIVILEGE",
          "href": "/about",
          "pageNames": [
            "pageAbout",
            "pageAboutFAQ",
            "pageAboutHowToLevel",
            "pageAboutTermCondition"
          ]
        },
        "pageName": "pageAbout",
        "memberTiers": {
          "main": {"label": "Member Tier", "href": "/about/memberTiers"},
          "realEstate": {
            "label": "Real Estate",
            "href": "/about/memberTiers/realEstate"
          },
          "hotel": {"label": "Hotel", "href": "/about/memberTiers/hotel"},
          "restaurantCafe": {
            "label": "Restaurant & Cafe",
            "href": "/about/memberTiers/restaurantCafe"
          },
          "wellnessSpa": {
            "label": "Wellness & SPA",
            "href": "/about/memberTiers/wellnessSpa"
          }
        }
      },
      "privilege": {
        "id": 3,
        "label": "Privilege and Benefits",
        "href": "/privilege",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pagePrivilege",
        "tag": "All",
        "category": {
          "privilege": "All",
          "homeService": "Home and Service",
          "foodDrink": "Food and Drink",
          "travel": "Travel",
          "lifestyle": "Lifestyle",
          "health": "Health",
          "hotel": "Hotel",
          "spa": "SPA"
        },
        "meta": {"title": "Privilege only for you"},
        "title": "Privilege"
      },
      "promotion": {
        "id": 4,
        "label": "Promotion",
        "href": "/promotion",
        "pageName": "pagePromotion"
      },
      "news": {
        "id": 5,
        "label": "Event News",
        "href": "/news",
        "navbar": {
          "id": 5,
          "label": "UPDATE",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNews",
        "tag": {"label": "All"},
        "meta": {"title": "News and Events"},
        "title": "UPDATE"
      },
      "contact": {
        "id": 6,
        "label": "Contact Us",
        "href": "/contact",
        "navbar": {
          "id": 6,
          "label": "CONTACT US",
          "href": "/contact",
          "pageNames": ["pageContact"]
        },
        "pageName": "pageContact"
      },
      "newsNews": {
        "id": 52,
        "label": "News",
        "href": "/news/news",
        "navbar": {
          "id": 5,
          "label": "UPDATE",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNewsNews",
        "tag": {"label": "News"}
      },
      "newsActivity": {
        "id": 52,
        "label": "Activity",
        "href": "/news/activity",
        "navbar": {
          "id": 5,
          "label": "UPDATE",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNewsActivity",
        "tag": {"label": "Activity"}
      },
      "newsPromotion": {
        "id": 53,
        "label": "Promotion",
        "href": "/news/promotion",
        "navbar": {
          "id": 5,
          "label": "UPDATE",
          "href": "/news",
          "pageNames": ["pageActivity", "pageNews"]
        },
        "pageName": "pageNewsPromotion",
        "tag": {"label": "Promotion"}
      },
      "homeServices": {
        "ID": 310,
        "label": "Home and Services",
        "href": "/privilege/homeServices",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageHomeServices",
        "tag": "Home and Service",
        "meta": {"title": "Privilege only for you"}
      },
      "homeServiceIndexLivingMall": {
        "id": 311,
        "label": "Index Living Mall",
        "href": "/privilege/homeServices/indexLivingMall",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageIndexLivingMall",
        "tag": "Index Living Mall"
      },
      "homeServiceIStore": {
        "ID": 312,
        "label": "iStore",
        "href": "/privilege/homeServices/iStore",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageIStore",
        "tag": "iStore"
      },
      "homeServiceHafele": {
        "id": 313,
        "label": "HAFELE",
        "href": "/privilege/homeServices/hafele",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageHafele",
        "tag": "Hafele"
      },
      "homeServiceEuroCreations": {
        "id": 314,
        "label": "EURO CREATIONS",
        "href": "/privilege/homeServices/euroCreations",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageEuroCreations",
        "tag": "Euro Creations"
      },
      "homeServiceStiebelEltron": {
        "ID": 315,
        "label": "STIEBEL ELTRON",
        "href": "/privilege/homeServices/stiebelEltron",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageStiebelEltron",
        "tag": "Stiebel Eltron"
      },
      "homeServiceModernForm": {
        "ID": 316,
        "label": "Modern Form",
        "href": "/privilege/homeServices/modernForm",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageModernForm",
        "tag": "Modern Form"
      },
      "login": {"id": 7, "pageName": "login"},
      "forgot": {"id": 71, "href": "/forgot", "pageName": "forgot"},
      "register": {"id": 8, "pageName": "register"},
      "profile": {"id": 9, "pageName": "profile", "href": "/profile"},
      "profileRestaurantPrivilege": {
        "id": 901,
        "pageName": "profile",
        "href": "/profile/restaurantPrivilege"
      },
      "profileHotelPrivilege": {
        "id": 902,
        "pageName": "profile",
        "href": "/profile/hotelPrivilege"
      },
      "profileRealEstatePrivilege": {
        "id": 903,
        "pageName": "profile",
        "href": "/profile/realEstatePrivilege"
      },
      "profileSettings": {
        "id": 904,
        "pageName": "profile",
        "href": "/profile/settings"
      },
      "logout": {"id": 10, "pageName": "logout"},
      "resetPassword": {"id": 11, "pageName": "resetPassword"},
      "foodDrink": {
        "ID": 320,
        "label": "Food and Drink",
        "href": "/privilege/foodDrink",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrink",
        "tag": "Food and Beverage",
        "meta": {"title": "Privilege only for you"}
      },
      "foodDrink64Restaurant": {
        "id": 321,
        "label": "64 Restaurant",
        "href": "/privilege/foodDrink/sixtyFourRestaurant",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrink64Restaurant",
        "tag": "64 Restaurant"
      },
      "foodDrinkMarieGuimar": {
        "id": 322,
        "label": "Marie Guimar",
        "href": "/privilege/foodDrink/marieGuimar",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrinkMarieGuimar",
        "tag": "Marie Guimar"
      },
      "foodDrinkRosemary": {
        "id": 323,
        "label": "Rosemary",
        "href": "/privilege/foodDrink/rosemary",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageFoodDrinkRosemary",
        "tag": "Rosemary"
      },
      "realEstateRegister": {
        "id": 6,
        "label": "Condo customer registration",
        "href": "/realEstate/register",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageRealEstateRegister"
      },
      "hotelRegister": {
        "id": 7,
        "label": "Signup hotel customers",
        "href": "/hotel/register",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageHotelRegister"
      },
      "restaurantRegister": {
        "id": 8,
        "label": "Signup Restaurant Customers",
        "href": "/restaurant/register",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageRestaurantRegister"
      },
      "vendorRegister": {
        "id": 9,
        "label": "Signup Siamese Privilege",
        "href": "/vendor/register",
        "navbar": {
          "id": 3,
          "label": "PRIVILEGE",
          "href": "/privilege",
          "pageNames": [
            "pagePrivilege",
            "pageHomeServices",
            "pageEuroCreations",
            "pageHafele",
            "pageIndexLivingMall",
            "pageIStore",
            "pageStiebelEltron"
          ]
        },
        "pageName": "pageVendorRegister"
      },
      "profileAdministrator": {
        "id": 910,
        "label": "Administrator",
        "href": "/profile/administrator",
        "navbar": "none",
        "pageName": "profileAdministrator"
      },
      "profileHotelUpdateRecord": {
        "id": 920,
        "label": "Administrator",
        "href": "/profile/hotel/updateHotelRecord",
        "navbar": "none",
        "pageName": "profileHotelUpdateRecord"
      },
      "profileHotelSearchCustomer": {
        "id": 930,
        "label": "Administrator",
        "href": "/profile/hotel/searchCustomer",
        "navbar": "none",
        "pageName": "profileHotelSearchCustomer"
      },
      "profileRestaurantUpdateBill": {
        "id": 940,
        "label": "Administrator",
        "href": "/profile/restaurant/updateBill",
        "navbar": "none",
        "pageName": "profileRestaurantUpdateRecord"
      },
      "profileRestaurantSearchCustomer": {
        "id": 950,
        "label": "Administrator",
        "href": "/profile/restaurant/searchCustomer",
        "navbar": "none",
        "pageName": "profileRestaurantSearchCustomer"
      },
      "profileRealEstateSearchCustomer": {
        "id": 951,
        "label": "Administrator",
        "href": "/profile/realEstate/searchCustomer",
        "navbar": "none",
        "pageName": "profileRealEstateSearchCustomer"
      },
      "profileRealEstateMembership": {
        "id": 952,
        "label": "Administrator",
        "href": "/profile/realEstate/membership",
        "navbar": "none",
        "pageName": "profileRealEstateMembership"
      },
      "profileRestaurantMembership": {
        "id": 953,
        "label": "Administrator",
        "href": "/profile/restaurant/membership",
        "navbar": "none",
        "pageName": "profileRestaurantMembership"
      },
      "profileHotelMembership": {
        "id": 954,
        "label": "Administrator",
        "href": "/profile/hotel/membership",
        "navbar": "none",
        "pageName": "profileHotelMembership"
      },
      "profileVendorMembership": {
        "id": 955,
        "label": "Administrator",
        "href": "/profile/vendor/membership",
        "navbar": "none",
        "pageName": "profileVendorMembership"
      },
      "profileDashboard": {
        "id": 960,
        "label": "Dashboard",
        "href": "/profile/dashboard",
        "navbar": "none",
        "pageName": "profileDashboard"
      }
    },
  };
}
