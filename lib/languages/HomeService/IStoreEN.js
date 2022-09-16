import {ContactLabelEN} from "../FoodDrink/ContactLabelEN.js";
import {DiscountEN} from "../Discount/DiscountEN.js";

export const IStoreEN = {
    meta: {
        title: 'Privilege only for you'
    },
    contactInfo: {
        name: 'Khun Pimpat Wongpanya',
        phone: '062-595-3393, 092-525-8293',
        email: 'info@storage-asia.co.headerTH',
        lineOA: 'i-store',
        website: 'www.i-store.co.headerTH',
        label: ContactLabelEN
    },
    branch1: {
        name: 'Silom Branch',
        address: '13 Narathiwat Ratchanakarin Road Suriyawong Sub-district, Bang Rak District, Bangkok 10500'
    },
    branch2: {
        name: 'Sukhumvit 24 Branch',
        address: '51 Soi Sukhumvit 24, Khlong Tan Subdistrict, Khlong Toei District, Bangkok 10110'
    },
    promotion: {
        title: 'Benefit period',
        date: "Dec 1, 2021 – Dec 31, 2022",
    },
    termCondition: {
        title: 'Terms and Conditions',
        details: [
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
    discount: DiscountEN.iStore
}




