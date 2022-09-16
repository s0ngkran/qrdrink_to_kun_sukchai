import {NavbarDefinition} from "../Navbar/NavbarEN.js";

export const PageEN = {
    home: {
        id: 1,
        label: 'Home page',
        href: '/',
        navbar: NavbarDefinition.Home,
        pageName: 'pageIndex'
    },
    about: {
        id: 2,
        label: 'About Siamese Privilege',
        href: '/about',
        navbar: NavbarDefinition.About,
        pageName: 'pageAbout',
        memberTiers: {
            main: {
                label: 'Member Tier',
                href: '/about/memberTiers',
            },
            realEstate: {
                label: 'Real Estate',
                href: '/about/memberTiers/realEstate',
            },
            hotel: {
                label: 'Hotel',
                href: '/about/memberTiers/hotel',
            },
            restaurantCafe: {
                label: 'Restaurant & Cafe',
                href: '/about/memberTiers/restaurantCafe',
            },
            wellnessSpa: {
                label: 'Wellness & SPA',
                href: '/about/memberTiers/wellnessSpa',
            },
        }
    },
    privilege: {
        id: 3,
        label: 'Privilege and Benefits',
        href: '/privilege',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pagePrivilege',
        tag: 'All',
        category: {
            privilege: 'All',
            homeService: 'Home and Service',
            foodDrink: 'Food and Drink',
            travel: 'Travel',
            lifestyle: 'Lifestyle',
            health: 'Health',
            hotel: 'Hotel',
            spa: 'SPA'
        },
        meta: {
            title: 'Privilege only for you'
        },
        title: 'Privilege'
    },
    promotion: {
        id: 4,
        label: 'Promotion',
        href: '/promotion',
        navbar: NavbarDefinition.Promotion,
        pageName: 'pagePromotion'
    },
    news: {
        id: 5,
        label: 'Event News',
        href: '/news',
        navbar: NavbarDefinition.News,
        pageName: 'pageNews',
        tag: {
            label: 'All'
        },
        meta: {
            title: 'News and Events'
        },
        title: 'UPDATE'
    },
    contact: {
        id: 6,
        label: 'Contact Us',
        href: '/contact',
        navbar: NavbarDefinition.Contact,
        pageName: 'pageContact'
    },
    newsNews: {
        id: 52,
        label: 'News',
        href: '/news/news',
        navbar: NavbarDefinition.News,
        pageName: 'pageNewsNews',
        tag: {
            label: 'News'
        }
    },
    newsActivity: {
        id: 52,
        label: 'Activity',
        href: '/news/activity',
        navbar: NavbarDefinition.News,
        pageName: 'pageNewsActivity',
        tag: {
            label: 'Activity'
        }
    },
    newsPromotion: {
        id: 53,
        label: 'Promotion',
        href: '/news/promotion',
        navbar: NavbarDefinition.News,
        pageName: 'pageNewsPromotion',
        tag: {
            label: 'Promotion'
        }
    },
    homeServices: {
        ID: 310,
        label: 'Home and Services',
        href: '/privilege/homeServices',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageHomeServices',
        tag: 'Home and Service',
        meta: {
            title: 'Privilege only for you'
        }
    },
    homeServiceIndexLivingMall: {
        id: 311,
        label: 'Index Living Mall',
        href: '/privilege/homeServices/indexLivingMall',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageIndexLivingMall',
        tag: 'Index Living Mall',
    },
    homeServiceIStore: {
        ID: 312,
        label: 'iStore',
        href: '/privilege/homeServices/iStore',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageIStore',
        tag: 'iStore',
    },
    homeServiceHafele: {
        id: 313,
        label: 'HAFELE',
        href: '/privilege/homeServices/hafele',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageHafele',
        tag: 'Hafele',
    },
    homeServiceEuroCreations: {
        id: 314,
        label: 'EURO CREATIONS',
        href: '/privilege/homeServices/euroCreations',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageEuroCreations',
        tag: 'Euro Creations',
    },
    homeServiceStiebelEltron: {
        ID: 315,
        label: 'STIEBEL ELTRON',
        href: '/privilege/homeServices/stiebelEltron',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageStiebelEltron',
        tag: 'Stiebel Eltron'
    },
    homeServiceModernForm: {
        ID: 316,
        label: 'Modern Form',
        href: '/privilege/homeServices/modernForm',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageModernForm',
        tag: 'Modern Form'
    },
    login: {
        id: 7,
        pageName: 'login'
    },
    forgot: {
        id: 71,
        href: '/forgot',
        pageName: 'forgot'
    },
    register: {
        id: 8,
        pageName: 'register'
    },
    profile: {
        id: 9,
        pageName: 'profile',
        href: '/profile'
    },
    profileRestaurantPrivilege: {
        id: 901,
        pageName: 'profile',
        href: '/profile/restaurantPrivilege'
    },
    profileHotelPrivilege: {
        id: 902,
        pageName: 'profile',
        href: '/profile/hotelPrivilege'
    },
    profileRealEstatePrivilege: {
        id: 903,
        pageName: 'profile',
        href: '/profile/realEstatePrivilege'
    },
    profileSettings: {
        id: 904,
        pageName: 'profile',
        href: '/profile/settings'
    },
    logout: {
        id: 10,
        pageName: 'logout'
    },
    resetPassword: {
        id: 11,
        pageName: 'resetPassword'
    },
    foodDrink: {
        ID: 320,
        label: 'Food and Drink',
        href: '/privilege/foodDrink',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageFoodDrink',
        tag: 'Food and Beverage',
        meta: {
            title: 'Privilege only for you'
        }
    },
    foodDrink64Restaurant: {
        id: 321,
        label: '64 Restaurant',
        href: '/privilege/foodDrink/sixtyFourRestaurant',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageFoodDrink64Restaurant',
        tag: '64 Restaurant',
    },
    foodDrinkMarieGuimar: {
        id: 322,
        label: 'Marie Guimar',
        href: '/privilege/foodDrink/marieGuimar',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageFoodDrinkMarieGuimar',
        tag: 'Marie Guimar',
    },
    foodDrinkRosemary: {
        id: 323,
        label: 'Rosemary',
        href: '/privilege/foodDrink/rosemary',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageFoodDrinkRosemary',
        tag: 'Rosemary',
    },
    realEstateRegister: {
        id: 6,
        label: 'Condo customer registration',
        href: '/realEstate/register',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageRealEstateRegister'
    },
    hotelRegister: {
        id: 7,
        label: 'Signup hotel customers',
        href: '/hotel/register',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageHotelRegister'
    },
    restaurantRegister: {
        id: 8,
        label: 'Signup Restaurant Customers',
        href: '/restaurant/register',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageRestaurantRegister'
    },
    vendorRegister: {
        id: 9,
        label: 'Signup Siamese Privilege',
        href: '/vendor/register',
        navbar: NavbarDefinition.Privilege,
        pageName: 'pageVendorRegister'
    },
    profileAdministrator: {
        id: 910,
        label: 'Administrator',
        href: '/profile/administrator',
        navbar: 'none',
        pageName: 'profileAdministrator'
    },
    profileHotelUpdateRecord: {
        id: 920,
        label: 'Administrator',
        href: '/profile/hotel/updateHotelRecord',
        navbar: 'none',
        pageName: 'profileHotelUpdateRecord'
    },
    profileHotelSearchCustomer: {
        id: 930,
        label: 'Administrator',
        href: '/profile/hotel/searchCustomer',
        navbar: 'none',
        pageName: 'profileHotelSearchCustomer'
    },
    profileRestaurantUpdateBill: {
        id: 940,
        label: 'Administrator',
        href: '/profile/restaurant/updateBill',
        navbar: 'none',
        pageName: 'profileRestaurantUpdateRecord'
    },
    profileRestaurantSearchCustomer: {
        id: 950,
        label: 'Administrator',
        href: '/profile/restaurant/searchCustomer',
        navbar: 'none',
        pageName: 'profileRestaurantSearchCustomer'
    },
    profileRealEstateSearchCustomer: {
        id: 951,
        label: 'Administrator',
        href: '/profile/realEstate/searchCustomer',
        navbar: 'none',
        pageName: 'profileRealEstateSearchCustomer'
    },
    profileRealEstateMembership: {
        id: 952,
        label: 'Administrator',
        href: '/profile/realEstate/membership',
        navbar: 'none',
        pageName: 'profileRealEstateMembership'
    },
    profileRestaurantMembership: {
        id: 953,
        label: 'Administrator',
        href: '/profile/restaurant/membership',
        navbar: 'none',
        pageName: 'profileRestaurantMembership'
    },
    profileHotelMembership: {
        id: 954,
        label: 'Administrator',
        href: '/profile/hotel/membership',
        navbar: 'none',
        pageName: 'profileHotelMembership'
    },
    profileVendorMembership: {
        id: 955,
        label: 'Administrator',
        href: '/profile/vendor/membership',
        navbar: 'none',
        pageName: 'profileVendorMembership'
    },
    profileDashboard: {
        id: 960,
        label: 'Dashboard',
        href: '/profile/dashboard',
        navbar: 'none',
        pageName: 'profileDashboard'
    },
}




